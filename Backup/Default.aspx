<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Ejemplo.Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.5.2.min.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(function () {
            $('#btnSumar').click(function () {
                var num1 = $('#num1').val(); //Obtenemos el primer número
                var num2 = $('#num2').val(); //Obtenemos el segundo número
                $.ajax({
                    //Tipo de llamada
                    type: "POST",

                    //Dirección del WebMethod, o sea, Página.aspx/Método
                    url: "Default.aspx/Sumar",

                    //Parámetros para pasarle al método 
                    data: '{Valor1: ' + num1 + ', Valor2: ' + num2 + '}',

                    //Tipo de contenido
                    contentType: "application/json; charset=utf-8",

                    //Tipo de datos
                    dataType: "json",

                    //Función a la cual llamar cuando se pudo llamar satisfactoriamente al método
                    success: resultado,

                    //Función a la cual llamar cuando se producen errores
                    error: errores
                });
            });
        });
        function resultado(msg) {
            //msg.d tiene el resultado devuelto por el método
            $('#num3').val(msg.d);
        }
        function errores(msg) {
            //msg.responseText tiene el mensaje de error enviado por el servidor
            alert('Error: ' + msg.responseText);
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <br />
        <br />
        <br />
        <input type="text" id="num1" />
        +
        <input type="text" id="num2" />
        <input type="button" value="=" id="btnSumar" />
        <input type="text" id="num3" disabled />
    </div>
    </form>
</body>
</html>
