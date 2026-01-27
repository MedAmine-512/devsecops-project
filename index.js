const express = require('express')

const app = express();

app.get('/', (req, res) => {
    res.json({message: 'DevSecOps'});
})







app.listen(2222, () => console.log('Runing '))