      function usuarios()
      {
        
          var bandera = 1;

          var objO = document.getElementByid(altaUsuarios);
          objO.click();

          alert("hola");
      }

$(document).ready(function() 
{
      
    $('#altaAreas').click(function () {
        var bandera = 2;
         
        $.ajax({
            //Tipo de llamada
            type: "POST",

            //Dirección del WebMethod, o sea, Página.aspx/Método
            url: "SolicitudAlta.aspx/menuAltas",

            //Parámetros para pasarle al método 
            data: '{Valor1: ' + bandera + '}',

            //Tipo de contenido
            contentType: "application/json; charset=utf-8",

            //Tipo de datos
            dataType: "json",

            //Función a la cual llamar cuando se pudo llamar satisfactoriamente al método
            success: resultado,

            //Función a la cual llamar cuando se producen errores
            error: errores
        });

        function resultado(msg) {
            $('#contenido').html(msg.d);
            // document.getElementById("contenido").innerHTML = msg.d;

        }
        function errores(msg) {
            //msg.responseText tiene el mensaje de error enviado por el servidor
            alert('Error: ' + msg.responseText);
        }

    });
    $('#altaUsuarios').click(function () {
        var bandera = 1;
        alert("hi");
        $.ajax({
            //Tipo de llamada
            type: "POST",

            //Dirección del WebMethod, o sea, Página.aspx/Método
            url: "SolicitudAlta.aspx/menuAltas",

            //Parámetros para pasarle al método 
            data: '{Valor1: ' + bandera + '}',

            //Tipo de contenido
            contentType: "application/json; charset=utf-8",

            //Tipo de datos
            dataType: "json",

            //Función a la cual llamar cuando se pudo llamar satisfactoriamente al método
            success: resultado,

            //Función a la cual llamar cuando se producen errores
            error: errores
        });

        function resultado(msg) {
            $('#contenido').html(msg.d);
            // document.getElementById("contenido").innerHTML = msg.d;

        }
        function errores(msg) {
            //msg.responseText tiene el mensaje de error enviado por el servidor
            alert('Error: ' + msg.responseText);
        }

    });

    $('#altaServicio').click(function () {
        var bandera = 3;

        $.ajax({
            //Tipo de llamada
            type: "POST",

            //Dirección del WebMethod, o sea, Página.aspx/Método
            url: "SolicitudAlta.aspx/menuAltas",

            //Parámetros para pasarle al método 
            data: '{Valor1: ' + bandera + '}',

            //Tipo de contenido
            contentType: "application/json; charset=utf-8",

            //Tipo de datos
            dataType: "json",

            //Función a la cual llamar cuando se pudo llamar satisfactoriamente al método
            success: resultado,

            //Función a la cual llamar cuando se producen errores
            error: errores
        });

        function resultado(msg) {
            $('#contenido').html(msg.d);
            // document.getElementById("contenido").innerHTML = msg.d;

        }
        function errores(msg) {
            //msg.responseText tiene el mensaje de error enviado por el servidor
            alert('Error: ' + msg.responseText);
        }

    });

    $('#altaRoles').click(function () {
        var bandera = 4;

        $.ajax({
            //Tipo de llamada
            type: "POST",

            //Dirección del WebMethod, o sea, Página.aspx/Método
            url: "SolicitudAlta.aspx/menuAltas",

            //Parámetros para pasarle al método 
            data: '{Valor1: ' + bandera + '}',

            //Tipo de contenido
            contentType: "application/json; charset=utf-8",

            //Tipo de datos
            dataType: "json",

            //Función a la cual llamar cuando se pudo llamar satisfactoriamente al método
            success: resultado,

            //Función a la cual llamar cuando se producen errores
            error: errores
        });

        function resultado(msg) {
            $('#contenido').html(msg.d);
            // document.getElementById("contenido").innerHTML = msg.d;

        }
        function errores(msg) {
            //msg.responseText tiene el mensaje de error enviado por el servidor
            alert('Error: ' + msg.responseText);
        }

    });


    $('#altaSoli').click(function () {
        var bandera = 5;

        $.ajax({
            //Tipo de llamada
            type: "POST",

            //Dirección del WebMethod, o sea, Página.aspx/Método
            url: "SolicitudAlta.aspx/menuAltas",

            //Parámetros para pasarle al método 
            data: '{Valor1: ' + bandera + '}',

            //Tipo de contenido
            contentType: "application/json; charset=utf-8",

            //Tipo de datos
            dataType: "json",

            //Función a la cual llamar cuando se pudo llamar satisfactoriamente al método
            success: resultado,

            //Función a la cual llamar cuando se producen errores
            error: errores
        });

        function resultado(msg) {
            $('#contenido').html(msg.d);
            // document.getElementById("contenido").innerHTML = msg.d;

        }
        function errores(msg) {
            //msg.responseText tiene el mensaje de error enviado por el servidor
            alert('Error: ' + msg.responseText);
        }

    });

});
