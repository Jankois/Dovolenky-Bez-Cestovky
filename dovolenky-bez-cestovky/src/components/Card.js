import React from 'react'

export default function Card(props){
    return(
        <div className="item">
            <h2>{props.title}</h2>
            <img src={props.imageUrl} alt=""/>
            <div className="desc">
                <div>
                <p>{props.descrpition}</p>
                <h1>{props.price} €</h1>
                </div>
                <button id={props.id}>Zisti viac</button>
            </div>
        </div>
    )
}