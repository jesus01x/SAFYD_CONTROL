/* global texto*/
$(document).on("ready".inicio);
function inicio() {
    $("span.help-block").hide();
    $("btnvalidar").click(validar);
}
function validar() {
    var valor = document.getElemtbyID(texto).value;
    if (valor === null || valor.length === 0 || /^\s+$/.test(valor)) {
        alert("debe ingresar un caracter");
        return false;
    } else if (isNaN(valor)) {
        alert("solo acepto numero");
        return false;
    } else {
        alert("el campo esta validado");
        return true;
    }
}