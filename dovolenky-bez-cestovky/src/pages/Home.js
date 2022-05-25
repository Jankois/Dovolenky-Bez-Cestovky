import { React, useState, useEffect } from "react";
import Navbar from '../components/Navbar';
//import data from "./data"
import Card from "../components/Card"


function App() {

const [articles, setArticles] = useState([]);
useEffect(() => {
  const fetchData = async () => {
    const result = await fetch("http://localhost:8080/api/articles", {
      crossDomain: true,
    });
    const json = await result.json();
    //console.log(json);
    setArticles(json);
  };
  fetchData();
},[articles]);




  return (
    <>
      <Navbar />
      <section>
      {articles.map((article) => (
        <Card {...article} />
      ))}
      </section>
    </>
  )
}

export default App;
