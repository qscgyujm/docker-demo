const express = require('express');

const app = express();

app.get('/', (req, res)=> {
  res.send('Docker Demo');
})

const Port = 1337;

app.listen(Port, () => {
  console.log(`server listen app port ${Port}`);
})