import {useState, useEffect} from 'react'
import ItemCard from './ItemCard'
function Inventory () {
  const [inventory, setInventory] = useState([])
  useEffect(() => {
    fetch("/items")
      .then((r) => r.json())
      .then(setInventory);
  }, []);
  console.log(inventory);
  return (
    <>
    <div className="chartheads"><span className="chartheads-name">item</span><span className="chartheads-total">total</span><span>low?</span><span>Truck</span><span>LIC</span><span>Garage</span></div>
    <div> {inventory.map(item => <ItemCard  name={item.name} total={item.total_count} lic={item.lic_count} garage={item.garage_count} truck={item.truck_count} low={item.low}/>)}</div>
    </>
  )
}


export default Inventory