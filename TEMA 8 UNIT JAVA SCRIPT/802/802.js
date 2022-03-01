function multiplicar() {
    let numero1 = document.querySelector('primerNumero').value;
    let numero2 = document.querySelector('segundoNumero').value;

    let producto = numero1 * numero2;

    document.querySelector('resultado').innerText = producto;
}

function dividir() {
    let numero1 = document.querySelector('primerNumero').value;
    let numero2 = document.querySelector('segundoNumero').value;

    let producto = numero1 / numero2;

    document.querySelector('resultado').innerText = producto;

}
    button.onclick=multiplicar;
    button.onclick=dividir;

