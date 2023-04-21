import express from 'express'

import usuariosRoutes from './routes/usuarios.routes.js'
import indexRoutes from './routes/index.routes.js'
import './config.js'
import { PORT } from './config.js'

const app=express()
//const port=3001
app.use(express.json())
app.use(indexRoutes)
app.use('/api',usuariosRoutes)
app.use((req,res,next)=>{
    res.status(404).json({
        message:'Endpoint no encontrado'
    })
})
 export default app;