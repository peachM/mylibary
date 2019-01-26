const express = require('express');
const router = express.Router();
const pool = require("../pool");


router.get("/",(req,res)=>{
    var sql = `select * from new_book`;
    pool.query(sql,[],(err,result)=>{
        if(err) console.log(err);
        res.writeHead(200,{
            "Access-Countrol-Allow-Origin":"*"
        });
        res.write(JSON.stringify(result))
        res.end();
    })
})

module.exports = router;