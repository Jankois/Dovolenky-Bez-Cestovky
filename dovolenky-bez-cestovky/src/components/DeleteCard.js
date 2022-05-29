import React from 'react'
import axios from 'axios'

export default function DeleteCard(props){



    function deleteById(delId)
    {
        axios.delete("http://localhost:8080/api/delete?id=" + delId);
    }

    return(
        <div className="item">
            <h2>{props.title}</h2>
            <img src={props.imageUrl} alt=""/>
            <div className="desc">
                <div>
                <h3>{props.date}</h3>
                <p>{props.descrpition.length > 250 ?`${props.descrpition.substring(0, 250)}...` : props.descrpition}</p>
                <h1>{props.price} €</h1>
                </div>
                <button className='zistiViacButton' id={props.id} onClick={() => deleteById(props.id)} >{"X"}</button>
            </div>
        </div>
    )
}