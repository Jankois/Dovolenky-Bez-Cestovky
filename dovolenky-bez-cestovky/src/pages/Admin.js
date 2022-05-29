import React, { useState } from 'react'
import Navbar from '../components/Navbar'
import {
  Grid,
  TextField,
  Paper,
  Button
} from '@material-ui/core'
import axios from 'axios'
import { useNavigate } from "react-router-dom"

function Admin() {
  
  const navigate = useNavigate();
  const [value , setValue] = useState("");
  const handleChange = e => {
  setValue(e.target.value);
  }

  const [valueDva , setValueDva] = useState("");
  const handleChangeDva = eDva => {
  setValueDva(eDva.target.value);
  }

  const api = axios.create({ baseURL: 'http://localhost:8080/api' })

  function loginProcedure(){
  api.get('/login', {
   params: {
     username: value,
     password: valueDva
   }
  })
  .then(function(response) {
   if(response.data == true)
   {
     navigate("/admin/options");
   }
   else
   {
     alert("Zlé prihlasovacie údaje");
   }
  })
  }

  return (
    <>
    <Navbar/>
    <section>
    <div style={{ padding: 30 }}>
      <Paper>
        <Grid
          container
          spacing={3}
          direction={'column'}
          justify={'center'}
          alignItems={'center'}
        >
          <Grid item xs={12}>
            <TextField label="Username" value={value} onChange={handleChange}></TextField>
          </Grid>
          <Grid item xs={12}>
            <TextField label="Password" value={valueDva} onChange={handleChangeDva} type={'password'}></TextField>
          </Grid>
          <Grid item xs={12}>
          </Grid>
          <Grid item xs={12}>
            <Button fullWidth onClick={loginProcedure}> Login </Button>
          </Grid>
        </Grid>
      </Paper>
    </div>
    </section>
    </>
  )
}

export default Admin