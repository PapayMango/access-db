import List from "./List"
import axios from "axios"
import { useState,useEffect } from "react"

const apiURL = 'http://localhost:4000'

const DBAccess = () => {
    const [data,setData] = useState([''])
    const getData = () => {
        axios.get(apiURL).then(res => setData(res.data))
    }
    useEffect(()=>getData(),[])
    return (
        <div></div>
    )
}

export default DBAccess