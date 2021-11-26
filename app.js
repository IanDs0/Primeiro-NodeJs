const express = require('express');
const app = express();
 
app.get('/', function (req, res) {

  res.send('Olá Mundo!!!');

})

app.get('/dados', function (req, res) {

    const dados= require("./dados");
    
    connection.query('select lastname,firstname from emplyees limit 10',(erro, results, fields) => { 
      if (error) throw error;
      console.log("Dados tão aqui já!!!");  
      res.send(results);
    });
  
})
 
app.listen(8080, () =>{

    console.log("Servidor porta 8080: http://localhost:8080")

});
