//const express = require('express');
//const router = express.Router();
const pool = require('../config/db');
const nodemailer = require('nodemailer');
const Mailgen = require('mailgen');
const cron = require('node-cron');



cron.schedule('* * * * *',()=>{
    console.log("executed")
    let paderborn_flag;
    pool.query('SELECT paderborn_flag FROM flag', (err, result) => {
        if (err) {
            console.error('Error executing query: ' + err.stack);
           // result.status(500).json({ error: 'Internal Server Error' });
            return;
        }
        paderborn_flag = result[0].paderborn_flag;
        console.log(paderborn_flag)
        if(paderborn_flag==1){
    let paderborn_stdRate;
    pool.query('SELECT paderborn_std_rate FROM paderborn_std_rate', (err, result) => {
        if (err) {
            console.error('Error executing query: ' + err.stack);
           // result.status(500).json({ error: 'Internal Server Error' });
            return;
        }
        paderborn_stdRate = result[0].paderborn_std_rate; // Assuming std_rate is a single value
        
        pool.query('SELECT * FROM sql6685320.paderborn WHERE rate < ?  OR rate IS NULL', [paderborn_stdRate], (err, rows) => {
            if (err) {
                console.error('Error executing query: ' + err.stack);
                //res.status(500).json({ error: 'Internal Server Error' });
                return;
            }
            if (rows.length > 0) {
                sendEmail(rows,'Paderborn');
            }
            
            //res.json(rws);
            console.log(rows);
            console.log(process.env.EMAIL_USER);
        });
    });
    pool.query('UPDATE flag SET paderborn_flag = 0 WHERE id=1');
}
});

let bielefeld_flag;
pool.query('SELECT bielefeld_flag FROM flag', (err, result) => {
    if (err) {
        console.error('Error executing query: ' + err.stack);
       // result.status(500).json({ error: 'Internal Server Error' });
        return;
    }
    bielefeld_flag = result[0].bielefeld_flag;
    console.log(bielefeld_flag)
    if(bielefeld_flag==1){
let bielfeld_stdRate;
pool.query('SELECT bielfeld_std_rate FROM bielfeld_std_rate', (err, result) => {
    if (err) {
        console.error('Error executing query: ' + err.stack);
       // result.status(500).json({ error: 'Internal Server Error' });
        return;
    }
    bielfeld_stdRate = result[0].bielfeld_std_rate; // Assuming std_rate is a single value
    
    pool.query('SELECT * FROM sql6685320.bielfeld WHERE rate < ?  OR rate IS NULL', [bielfeld_stdRate], (err, rows) => {
        if (err) {
            console.error('Error executing query: ' + err.stack);
            //res.status(500).json({ error: 'Internal Server Error' });
            return;
        }
        if (rows.length > 0) {
            sendEmail(rows,'Bielfeld');
        }
        
        //res.json(rws);
        console.log(rows);
        console.log(process.env.EMAIL_USER);
    });
});
pool.query('UPDATE flag SET bielefeld_flag = 0 WHERE id=1');
}
});


let lippstadt_flag;
pool.query('SELECT lippstadt_flag FROM flag', (err, result) => {
    if (err) {
        console.error('Error executing query: ' + err.stack);
       // result.status(500).json({ error: 'Internal Server Error' });
        return;
    }
    lippstadt_flag = result[0].lippstadt_flag;
    console.log(lippstadt_flag)
    if(lippstadt_flag==1){
let lippstadt_stdRate;
pool.query('SELECT lippstadt_std_rate FROM lippstadt_std_rate', (err, result) => {
    if (err) {
        console.error('Error executing query: ' + err.stack);
       // result.status(500).json({ error: 'Internal Server Error' });
        return;
    }
    lippstadt_stdRate = result[0].lippstadt_std_rate; // Assuming std_rate is a single value
    
    pool.query('SELECT * FROM sql6685320.lippstadt WHERE rate < ?  OR rate IS NULL', [lippstadt_stdRate], (err, rows) => {
        if (err) {
            console.error('Error executing query: ' + err.stack);
            //res.status(500).json({ error: 'Internal Server Error' });
            return;
        }
        if (rows.length > 0) {
            sendEmail(rows,'Lippstadt');
        }
        
        //res.json(rws);
        console.log(rows);
        console.log(process.env.EMAIL_USER);
    });
});
pool.query('UPDATE flag SET lippstadt_flag = 0 WHERE id=1');
}
});
})





function sendEmail(data,location) {
    return new Promise((resolve, reject) => {
        let config = {
            service: 'gmail',
            auth: {
                user: process.env.EMAIL_USER,
                pass: process.env.EMAIL_PASS
            },
            tls: {
                rejectUnauthorized: false
            }
        }
        const transporter = nodemailer.createTransport(config);

        let MailGenerator = new Mailgen({
            theme: "default",
            product: {
                name: "RENT",
                link: 'https://mailgen.js/'
            }
        })

        let response = {
            body: {
                name: "Daily Rental Update",
                intro: "Budget friendly properties arrived!",
                table: {
                    data: data.map(row => ({
                        item: row.Name,
                        description: row['link_href'],
                        place:location,
                        price_per_square_meter: row.rate,
                        Final_price_in_euros: row.price,
                    }))
                },
                outro: "Looking forward to do more business"
            }
        }
        response.body.table.columns = {
            // Assuming you want to add the Euro symbol to the 'Final Price' column
            Final_price: {
                align: 'right',
                width: 'auto',
                color: '#000000',
                fontSize: '15px',
                bold: true,
                text: 'Final Price (in euros) €'
            }
        };

        let mail = MailGenerator.generate(response)
        let message = {
            from: process.env.EMAIL_USER,
            to: ['alfina23ama@gmail.com','denio@heidi-app.de'],
            subject: "Rental Properties",
            html: mail
        }

        transporter.sendMail(message).then(() => {
            resolve();
        }).catch(error => {
            reject(error);
        });
    });
}


module.exports = cron;
