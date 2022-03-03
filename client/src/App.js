import './App.css';
import Nav from './Nav';
import Home from './Home';
import Jobs from './Jobs';
import Inventory from './Inventory'
import { Routes, Route } from "react-router-dom"

function App() {

  return (
    <div className="app">
      
    <Nav />
    <div className="main">
    
    <br />
    <Routes>
    <Route path='/' element={<Jobs />} />
    <Route path='/inventory' element={<Inventory />} />

    </Routes>
    

    </div>
    </div>
  );
}

export default App;
