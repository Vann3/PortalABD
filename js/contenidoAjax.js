$(document).ready(function()
{//registro y modificacion proyectos
 $("#ajax").click(function(evento)
 {
  evento.preventDefault();
  $("#tablaCambio").load("vistadetCambio.php");
 });
 

 
});
