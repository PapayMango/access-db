type Props = {
    headers?: Array<String>;
    results?: Array<String>;
}

const List = (props:Props) => {
    let headers
    let results
    if(typeof props.headers !== 'undefined'){
        headers = props.headers.map((element:String) => {
            return (
                <li>{element}</li>
            )
        }) 
    }
    if(typeof props.results !== 'undefined'){
        results = props.results.map((element:String) => {
            return (
                <li>{element}</li>
            )
        })
    }
    return (
        <div>
            <ul>
                {headers}
            </ul>
        </div>
    )
}

export default List;