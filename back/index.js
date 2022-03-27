const express = require('express')
const {application} = require('express')
const app = express()


app.get('/', (req,res) => {
  res.send({ message: 'Hello World!' })
})

app.listen(3333, () => {
  console.log('Application listen port 3333!')
})