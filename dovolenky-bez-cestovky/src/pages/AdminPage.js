import React from 'react'
import Navbar from '../components/Navbar'
import { Button } from "@material-ui/core"
import { useNavigate } from "react-router-dom"

function AdminPage() {
  const navigate = useNavigate();
  return (
    <>
    <Navbar/>
    <section>
        <Button variant="outlined" onClick={() => navigate("/admin/add")} > Nový príspevok </Button>
        <Button variant="outlined" onClick={() => navigate("/admin/delete")} > Zmazať príspevky </Button>
    </section>
    </>
  )
}

export default AdminPage