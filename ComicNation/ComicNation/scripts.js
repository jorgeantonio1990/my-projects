var mouse_is_inside = false;

function limpiar() {
    document.getElementById("user").value = '';
    document.getElementById("pass").value = '';
}

$(document).ready(function () {
    $('#diventrar').mouseover(function () {
        $('#diventrar').css('background-color', 'yellow').animate();
    });
    $('#divregistrarse').mouseover(function () {
        $('#divregistrarse').css('background-color', 'yellow').animate();
    });
    $('.botones').mouseleave(function () {
        $('.botones').css('background-color', '').animate();
    });
    $('#diventrar').click(function () {
        $('#credenciales2').toggle();
        var estado = $('#credenciales2').css("display");
        if (estado === 'none') {
            limpiar();
        }
    });


    $('#credenciales').hover(function () {
        mouse_is_inside = true;
    }, function () {
        $('#credenciales2').hover(function () {
            mouse_is_inside = true;
        }, function () {
            mouse_is_inside = false;
        });
    });

    $('body').click(function () {
        if (!mouse_is_inside) {
            $('#credenciales2').hide();
            limpiar();
        }
    });

});