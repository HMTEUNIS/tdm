import { Link } from "react-router-dom";

function Nav () {
  return (
    <div className="nav" >
      
      <Link to='./' className="link"> <span className="nav-option">Jobs</span></Link>
      
      <Link to='./inventory' className="link">  <span className="nav-option">Full Inventory</span></Link>

    </div>
  )
}

export default Nav