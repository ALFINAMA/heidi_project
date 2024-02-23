const express = require('express');
const bodyParser = require('body-parser');
// const dataRoutes = require('./routes/data');
const cronJob = require('./routes/data');
const dotenv=require("dotenv")

const app = express();
const port = 3000;

dotenv.config()
app.use(bodyParser.json());
// app.use('/', dataRoutes);

app.listen(port, () => {
    console.log(`Server running on port ${port}`);
});
