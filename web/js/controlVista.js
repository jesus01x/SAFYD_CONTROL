$(document).ready(function () {
    //------SE CARGA POR DEFAULT LA BIENBENIDA-------------//
    $("#desktop").load("Vistas/principal/principal.jsp");
    //-----------------------------------------------------//
    $('#acceso').click(function () {
        $("#desktop").load("Vistas/acceso/acceso.jsp");
    });
    //-----------------------------------------------------//
    $('#cliente').click(function () {
        $("#desktop").hide("slow", function () {
            $("#desktop").load("Vistas/cliente/tabla.jsp");
            $("#desktop").show("slow", function () {
            });
        });
        
    });
    
    //-----------------------------------------------------//
    $('#administracion').click(function () {
        $("#desktop").load("Vistas/administracion/administracion.jsp");
    });
    //-----------------------------------------------------//

    //-----------------------------------------------------//
    $('#compania').click(function () {
        $("#desktop").load("Vistas/compania/compania.jsp");
    });
    //-----------------------------------------------------//
    $('#diseño').click(function () {
        $("#desktop").load("Vistas/diseño/diseño.jsp");
    });
    //-----------------------------------------------------//
    $('#inicio').click(function () {
        $("#desktop").load("Vistas/inicio/inicio.jsp");
    });
     //-----------------------------------------------------//
    $('#acceso').click(function () {
        $("#desktop").load("Vistas/acceso/acceso.jsp");
    });
    //-----------------------------------------------------//

     $('#sucursal').click(function () {
        $("#desktop").hide("slow", function () {
            $("#desktop").load("Vistas/sucursal/sucursal.jsp");
            $("#desktop").show("slow", function () {
            });
        });
        
    });
    //-----------------------------------------------------//

//-----------------------------------------------------//   
  $('#usuario').click(function () {
        $("#desktop").hide("slow", function () {
            $("#desktop").load("Vistas/usuario/usuario.jsp");
            $("#desktop").show("slow", function () {
            });
        });
        
    });


//-----------------------------------------------------//   
});
