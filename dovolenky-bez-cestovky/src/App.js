import React from 'react';
import Navbar from './components/Navbar';
import data from "./data"
import Card from "./components/Card"

const items = data.map(item => {
  return(
    <Card 
      item={item}
    />
  )
  
})

function App() {
  return (
    <>
      <Navbar />
      <section>
        {items}
      </section>
    </>
  )
}

export default App;
