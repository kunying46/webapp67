const random_hex_color_code = ()=>{
    let n= (Math.random()*0xfff*1000000).toString(16);
    return '#' + n.slice(0,6)};
document.write(random_hex_color_code());
document.body.style.borderBlockColor = random_hex_color_code();