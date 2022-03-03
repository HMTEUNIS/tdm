import { useState } from 'react';
function ItemCard ({name, garage, total, lic, low, truck }) {
    const [change, setChange] = useState(false)
return(
    <div className="item">
<span className="item-name">{name}</span><span className="item-total">{total}</span><span className="item-low">{low.toString()}</span><span className="item-truck">{truck}</span><span className="item-lic">{lic}</span><span className="item-garage">{garage}</span>{change?<> <span className="change">you sure?</span></> : <span className="prechange" onClick={() => setChange(!change)} >update</span>}
</div>
)
}

export default  ItemCard