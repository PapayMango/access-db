import React from "react";

const Home = () => {
    return (
        <div>
            <button type="button" name="home" value={'wako'} className="bg-red-500 text-white font-bold py-2 px-4 " onClick={clickHandler}>広島和光納品書</button>
        </div>
    )
}

const clickHandler = (e:React.MouseEvent<HTMLElement>) => {
    console.log(e);
}

export default Home;