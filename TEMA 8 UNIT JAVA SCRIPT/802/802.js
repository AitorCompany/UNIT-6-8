function multiplicar() {
    let numero1 = document.querySelector('primerNumero').value;
    let numero2 = document.querySelector('segundoNumero').value;

    let producto = numero1 * numero2;

    document.querySelector('resultado').innerText = producto;
   
    let paragraph = document.createElement('li');

    paragraph.innerHTML = "Result: " + (primerNumero * segundoNumero);
    producto.append(paragraph);
}

function dividir() {
    let numero1 = document.querySelector('primerNumero').value;
    let numero2 = document.querySelector('segundoNumero').value;

    let producto = numero1 / numero2;

    document.querySelector('resultado').innerText = producto;

    let paragraph = document.createElement('li');

    paragraph.innerHTML = "Result: " + (primerNumero * segundoNumero);
    producto.append(paragraph);

}
function sumar() {
    let numero1 = document.querySelector('primerNumero').value;
    let numero2 = document.querySelector('segundoNumero').value;

    let producto = numero1 + numero2;

    document.querySelector('resultado').innerText = producto;

    let paragraph = document.createElement('li');

    paragraph.innerHTML = "Result: " + (primerNumero * segundoNumero);
    producto.append(paragraph);

}
    button.onclick=multiplicar;
    button.onclick=dividir;
    button.onclick=sumar;


