import { Router  } from "express";
import { getUsuarios,getUsuario,createUsuario,updateUsuario,deleteUsuario } from "../controllers/usuarios.controller.js";

const router= Router()

router.get('/usuarios',getUsuarios)

router.get('/usuarios/:id',getUsuario)

router.post('/usuarios',createUsuario)

router.delete('/usuarios/:id',deleteUsuario)

router.patch('/usuarios/:id',updateUsuario)



export default router