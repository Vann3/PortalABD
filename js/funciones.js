$(document).ready(function() 
{
   
    $('#idTarea').click(function () {
        var select = document.getElementById("idTarea").value;
        var registro;
    
        $.ajax({
            url: 'Recurso.aspx/VistaTareas',
            data: "{Valor1: '" + select + "'}",
            type: "POST",
            contentType: 'application/json; charset=UTF-8',
            dataType: 'json',
            cache: false,
            async: false,
            success: function (resultado) {
                registro = resultado.d
                $("#contenido").html(registro);
            }
        });
    });
    $('#idRecArea').change(function () {
        
        var select = document.getElementById("idRecArea").value;
        var registro;

        $.ajax({
            url: 'Recurso.aspx/VistaRecursos',
            data: "{Valor1: '" + select + "'}",
            type: "POST",
            contentType: 'application/json; charset=UTF-8',
            dataType: 'json',
            cache: false,
            async: false,
            success: function (resultado) {
                registro = resultado.d
                $("#contRecurso").html(registro);
            }
        });
    });
   
});

