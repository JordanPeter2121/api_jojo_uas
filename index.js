const express = require('express')
const app = express()
const port = 3000
// import body parser
const bodyParser = require('body-parser')



// ini untuk cek website
app.get('/',(req,res) =>{
     res.send('Halo jojo')
 })

// insert,edit,delete
app.use(bodyParser.urlencoded({extended: false}))
app.use(bodyParser.json())

// import route posts
const postsRouter = require('./routes/posts')

// untuk menggunakan route posts di express
app.use('/api/posts',postsRouter)

    
// untuk akses halaman web
app.listen(port, ()=> {
    console.log(`aplikasi berjalan di http://localhost:${port}`)
})