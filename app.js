const express = require('express')
const app = express()

app.get('/', (req,res) => {
    res.send('Hello world! v2')
})

app.listen(3000)