const express = require('express');
const router = express.Router();
const pool = require('../config/db');
const nodemailer = require('nodemailer');
const Mailgen = require('mailgen');
const cron = require('node-cron');



cron.schedule('* * * * *',()=>{
    console.log("executed")
    res.send('Cron job started successfully');
    
    let paderborn_flag;
    pool.query('SELECT paderborn_flag FROM flag', (err, result) => {
        if (err) {
            console.error('Error executing query: ' + err.stack); return;
        }
        paderborn_flag = result[0].paderborn_flag;
        console.log(paderborn_flag)
        if(paderborn_flag==1){
            let paderborn_stdRate_hauspreise;
            let paderborn_stdRate_wohnungspreise;
    
            // Query to get paderborn_stdRate_hauspreise
            pool.query('SELECT paderborn_std_rate FROM paderborn_std_rate WHERE name="Hauspreise";', (err, result) => {
                if (err) {
                    console.error('Error executing query: ' + err.stack);
                    return;
                }
                paderborn_stdRate_hauspreise = result[0].paderborn_std_rate;
    
                // Query to get paderborn_stdRate_wohnungspreise
                pool.query('SELECT paderborn_std_rate FROM paderborn_std_rate WHERE name="Wohnungspreise";', (err, result) => {
                    if (err) {
                        console.error('Error executing query: ' + err.stack);
                        return;
                    }
                    paderborn_stdRate_wohnungspreise = result[0].paderborn_std_rate;
    
                    // Use both results to query paderborn table
                    pool.query('SELECT * FROM sql6685320.paderborn WHERE (rate < ? OR rate IS NULL) AND type LIKE "Häuser zum Kauf%";',
                        [paderborn_stdRate_hauspreise], (err, hausRows) => {
                            if (err) {
                                console.error('Error executing query for Häuser zum Kauf: ' + err.stack);
                                return;
                            }
    
                            // Query for Eigentumswohnungen regardless of hausRows length
                            pool.query('SELECT * FROM sql6685320.paderborn WHERE (rate < ? OR rate IS NULL) AND type LIKE "Eigentumswohnungen%";',
                                [paderborn_stdRate_wohnungspreise], (err, wohnungsRows) => {
                                    if (err) {
                                        console.error('Error executing query for Eigentumswohnungen: ' + err.stack);
                                        return;
                                    }
    
                                    // Combine results and send email if at least one row exists
                                    const combinedRows = [...hausRows, ...wohnungsRows];
                                    if (combinedRows.length > 0) {
                                        sendEmail(combinedRows, 'Paderborn');
                                    }
                                });
                        });
    
                    // Update flag after all queries are complete
                    pool.query('UPDATE flag SET paderborn_flag = 0 WHERE id=1', (err, result) => {
                        if (err) {
                            console.error('Error updating flag: ' + err.stack);
                            return;
                        }
                        console.log('Flag updated p');
                    });
                });
            });
        }
    });
    

    let bielefeld_flag;
    pool.query('SELECT bielefeld_flag FROM flag', (err, result) => {
        if (err) {
            console.error('Error executing query: ' + err.stack); return;
        }
        bielefeld_flag = result[0].bielefeld_flag;
        //console.log(paderborn_flag)
        if(bielefeld_flag==1){
            let bielefeld_stdRate_hauspreise;
            let bielefeld_stdRate_wohnungspreise;
    
            // Query to get paderborn_stdRate_hauspreise
            pool.query('SELECT bielefeld_std_rate FROM bielefeld_std_rate WHERE name="Hauspreise";', (err, result) => {
                if (err) {
                    console.error('Error executing query: ' + err.stack);
                    return;
                }
                bielefeld_stdRate_hauspreise = result[0].bielefeld_std_rate;
    
                // Query to get paderborn_stdRate_wohnungspreise
                pool.query('SELECT bielefeld_std_rate FROM bielefeld_std_rate WHERE name="Wohnungspreise";', (err, result) => {
                    if (err) {
                        console.error('Error executing query: ' + err.stack);
                        return;
                    }
                    bielefeld_stdRate_wohnungspreise = result[0].bielefeld_std_rate;
    
                    // Use both results to query paderborn table
                    pool.query('SELECT * FROM sql6685320.bielefeld WHERE (rate < ? OR rate IS NULL) AND type LIKE "Häuser zum Kauf%";',
                        [bielefeld_stdRate_hauspreise], (err, hausRows) => {
                            if (err) {
                                console.error('Error executing query for Häuser zum Kauf: ' + err.stack);
                                return;
                            }
    
                            // Query for Eigentumswohnungen regardless of hausRows length
                            pool.query('SELECT * FROM sql6685320.bielefeld WHERE (rate < ? OR rate IS NULL) AND type LIKE "Eigentumswohnungen%";',
                                [bielefeld_stdRate_wohnungspreise], (err, wohnungsRows) => {
                                    if (err) {
                                        console.error('Error executing query for Eigentumswohnungen: ' + err.stack);
                                        return;
                                    }
    
                                    // Combine results and send email if at least one row exists
                                    const combinedRows = [...hausRows, ...wohnungsRows];
                                    if (combinedRows.length > 0) {
                                        sendEmail(combinedRows, 'Bielefeld');
                                    }
                                });
                        });
    
                    // Update flag after all queries are complete
                    pool.query('UPDATE flag SET bielefeld_flag = 0 WHERE id=1', (err, result) => {
                        if (err) {
                            console.error('Error updating flag: ' + err.stack);
                            return;
                        }
                        console.log('Flag updated b');
                        
                    });
                });
            });
        }
    });

    let lippstadt_flag;
    pool.query('SELECT lippstadt_flag FROM flag', (err, result) => {
        if (err) {
            console.error('Error executing query: ' + err.stack); return;
        }
        lippstadt_flag = result[0].lippstadt_flag;
        //console.log(paderborn_flag)
        if(lippstadt_flag==1){
            let lippstadt_stdRate_hauspreise;
            let lippstadt_stdRate_wohnungspreise;
    
            // Query to get paderborn_stdRate_hauspreise
            pool.query('SELECT lippstadt_std_rate FROM lippstadt_std_rate WHERE name="Hauspreise";', (err, result) => {
                if (err) {
                    console.error('Error executing query: ' + err.stack);
                    return;
                }
                lippstadt_stdRate_hauspreise = result[0].lippstadt_std_rate;
    
                // Query to get paderborn_stdRate_wohnungspreise
                pool.query('SELECT lippstadt_std_rate FROM lippstadt_std_rate WHERE name="Wohnungspreise";', (err, result) => {
                    if (err) {
                        console.error('Error executing query: ' + err.stack);
                        return;
                    }
                    lippstadt_stdRate_wohnungspreise = result[0].lippstadt_std_rate;
    
                    // Use both results to query paderborn table
                    pool.query('SELECT * FROM sql6685320.lippstadt WHERE (rate < ? OR rate IS NULL) AND type LIKE "Häuser zum Kauf%";',
                        [lippstadt_stdRate_hauspreise], (err, hausRows) => {
                            if (err) {
                                console.error('Error executing query for Häuser zum Kauf: ' + err.stack);
                                return;
                            }
    
                            // Query for Eigentumswohnungen regardless of hausRows length
                            pool.query('SELECT * FROM sql6685320.lippstadt WHERE (rate < ? OR rate IS NULL) AND type LIKE "Eigentumswohnungen%";',
                                [lippstadt_stdRate_wohnungspreise], (err, wohnungsRows) => {
                                    if (err) {
                                        console.error('Error executing query for Eigentumswohnungen: ' + err.stack);
                                        return;
                                    }
    
                                    // Combine results and send email if at least one row exists
                                    const combinedRows = [...hausRows, ...wohnungsRows];
                                    if (combinedRows.length > 0) {
                                        sendEmail(combinedRows, 'Lippstadt');
                                    }
                                });
                        });
    
                    // Update flag after all queries are complete
                    pool.query('UPDATE flag SET lippstadt_flag = 0 WHERE id=1', (err, result) => {
                        if (err) {
                            console.error('Error updating flag: ' + err.stack);
                            return;
                        }
                        console.log('Flag updated l');
                    });
                });
            });
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
            to:'alfina23ama@gmail.com',// ['alfina23ama@gmail.com','denio@heidi-app.de'],
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

router.get('/', (req, res) => {
    res.send('Server is running');
});
module.exports = router;
