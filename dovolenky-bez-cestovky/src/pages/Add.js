import React, { useState } from 'react'
import Navbar from '../components/Navbar'
import { TextField, Button } from '@material-ui/core'
import axios from 'axios'

function Add() {
  
  const [valueTitle , setValueTitle] = useState("");
  const handleChangeTitle = eTitle => {
  console.log("penis");
  setValueTitle(eTitle.target.value);
  }
  
  const [valueUrl , setValueUrl] = useState("");
  const handleChangeUrl = eUrl => {
  setValueUrl(eUrl.target.value);
  }

  const [valueDate , setValueDate] = useState("");
  const handleChangeDate = eDate => {
  setValueDate(eDate.target.value);
  }

  const [valueDescription , setValueDescription] = useState("");
  const handleChangeDescription = eDescription => {
  setValueDescription(eDescription.target.value);
  }

  const [valuePrice , setValuePrice] = useState("");
  const handleChangePrice = ePrice => {
  setValuePrice(ePrice.target.value);
  }

  function addingProcedure(){
    axios.post("http://localhost:8080/api/add", {
      title: valueTitle,
	    date: valueDate,
	    imageUrl: valueUrl,
	    descrpition: valueDescription,
	    price: parseInt(valuePrice)
    })
  }

  return (
    <>
    <Navbar/>
    <section>
      <h1>Pridanie príspevku</h1>
      <TextField fullWidth label="Názov" multiline value={valueTitle} onChange={handleChangeTitle}></TextField>
      <TextField fullWidth label="Link na obrázok" multiline value={valueUrl} onChange={handleChangeUrl}></TextField>
      <TextField fullWidth label="Dátum odkedy do kedy" multiline value={valueDate} onChange={handleChangeDate}></TextField>
      <TextField fullWidth label="Popisok" multiline value={valueDescription} onChange={handleChangeDescription}></TextField>
      <TextField fullWidth label="Cena" multiline value={valuePrice} onChange={handleChangePrice}></TextField>
      <Button onClick={addingProcedure}> Pridať </Button>
    </section>
    </>
  )
}

export default Add