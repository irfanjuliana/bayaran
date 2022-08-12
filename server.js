const express = require("express")
const mysql = require("mysql")
const BodyParser = require("body-parser")
const bodyParser = require("body-parser")

const app = express()

app.use(BodyParser.urlencoded({ extended: true}))
app.set("view engine", "ejs")
app.set("views", "views")

const db = mysql.createConnection({
    host: "localhost",
    database: "pembayaran",
    user: "root",
    password: "",
})

db.connect((err) =>{
    if (err) throw err
    
    app.get("/", (req, res) => {
        const sql = "select * from bayar"
        db.query(sql, (err, result)=> {
            const users = JSON.parse(JSON.stringify(result))
            res.render("index", {users: users, title: "Pembayaran"})
        }) 
    })

    app.post("/tambah", (req, res)=>{
        const insertSql = `insert into bayar (nis, nama, kelas, sat, juli, agustus, september, oktober, november, desember, januari, februari, maret, april, mei, juni, tunggakan10, tunggakan11) values 
        ('${req.body.nis}', '${req.body.nama}', '${req.body.kelas}', '${req.body.sat}', '${req.body.juli}', '${req.body.agustus}', '${req.body.september}', '${req.body.oktober}', '${req.body.november}',
        '${req.body.desember}', '${req.body.januari}', '${req.body.februari}', '${req.body.maret}', '${req.body.april}', '${req.body.mei}', '${req.body.juni}', '${req.body.tunggakan10}', '${req.body.tunggakan11}');`
        db.query(insertSql, (err, result) => {
            if (err) throw err
            res.redirect("/")
        })
    })
})

app.listen(8000, () => {
    console.log("server ok")
})