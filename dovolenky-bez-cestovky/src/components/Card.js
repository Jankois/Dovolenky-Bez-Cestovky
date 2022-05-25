import React from 'react'
import Popup from './Popup'
import {useState} from 'react'

export default function Card(props){
    const [buttonPopup, setButtonPopup] = useState(false);
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
                <button id={props.id} onClick={() => setButtonPopup(true)}>Zisti viac</button>
                <Popup trigger={buttonPopup} setTrigger={setButtonPopup}>
                    <h2>{props.title}</h2>
                    <img src={props.imageUrl} alt=""/>
                    <h3>{props.date}</h3>
                    <p>{props.descrpition}</p>
                    <h1>{props.price} €</h1>
                </Popup>
            </div>
        </div>
    )
}