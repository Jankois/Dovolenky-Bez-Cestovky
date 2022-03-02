import React from 'react'

export default function Card(props){
    return(
        <div className="item">
            <h2>{props.item.title}</h2>
            <img src={props.item.imageUrl} alt=""/>
            <div className="desc">
                <div>
                <p>{props.item.description}</p>
                <h1>{props.item.price}</h1>
                </div>
                <button>Zisti viac</button>
            </div>
        </div>
    )
}