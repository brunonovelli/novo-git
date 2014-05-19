<html>

<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" href="css/index.css">
	<link rel="stylesheet" href="css/menu.css">
	<link href="css/bootstrap.min.css" rel="stylesheet">
	<script src="js/jquery.js" type="text/javascript"></script>   
</head>

<body>



			<div id="menu" align="center">
			<div class="navbar navbar-inverse">
		<ul>
		<li><a href="index.jsp"><i class="icon-home"></i> Home</a></li>
		<li><a href="carrinho.jsp">Carrrinho</a></li>
		<li><a href="pedidos.jsp">Ver Pedidos</a></li>
		<li><a href="fatura.jsp">Fatura</a></li>
		<li><a href="loguin.jsp">Login</a></li>
		<li><a href="contato.jsp">Contato</a></li>
		</ul>
		</div>
		<p>
		<a href="#" id="hide">Ocultar a Menu</a> |
		<a href="#" id="show">Mostrar a Menu</a>
		</p>
		</div>
		<div id="barradebusca">
		<h1>Naaky Games</h1>
		<input type="search" name="googlesearch"><input type="button" class="btn btn-small btn-primary" value="pesquisar">
		</br></br>
		</div>


<div id="fatura" align="center">

<p>
Você não possui nenhuma fatura para ser visualizada ainda!<br/> Faça uma compra agora...


<hr align="center" color="red" size="5">
</hr>
<br/>
<hr align="center" color="red" size="5">
</hr>
<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
<hr align="center" color="red" size="5">
</hr>
<br/>
<hr align="center" color="red" size="5">
</hr>


</div>
<div>

 <script src="js/bootstrap.min.js"></script>
<script src="js/jquery.js"></script>
<script>
$('h1').animate( {"margin-left" : "+=750"},10000 );

$("h2").mouseover(function(){
    $(this).css('color', 'blue');
});
$("h2").mouseout(function(){
    $(this).css('color', 'red');
});

$("h1").mouseover(function(){
    $(this).css('color', 'green');
});
$("h1").mouseout(function(){
    $(this).css('color', 'red');
});

$("p").mouseover(function(){
    $(this).css('color', 'blue');
});
$("p").mouseout(function(){
    $(this).css('color', 'red');
});

$("button").click(function(){
	  $("div").animate({
	    left:'250px',
	    opacity:'0.5',
	    height:'150px',
	    width:'150px'
	  });
	});

$(document).ready(function(){
	$("#hide").click(function(){
		  $("ul").hide();
		});
		$("#show").click(function(){
		  $("ul").show();
		  $('li').animate("slow"); 
		  slideUp();
		  slideDown();
		});
	
		$(document).ready(function(){
		        $('h2').animate({opacity:0.5});
		       	
		   });

		$(document).ready(function(){

		     var speedText = 300;

		     var speedJump = 200;
		     

		     $("#menu").hover(

		           function(){

		                $(this).next("span").stop().animate({ height: "70px", }, speedJump);

		                $(this).stop().animate({ lineHeight:"40px" }, speedText);

		           },function(){

		                $(this).next("span").stop().animate({ height: "0px" }, speedJump);

		                $(this).stop().animate({ lineHeight:"30px" }, speedText);

		           });

		});
});
		 
		        
		        
	
	


</script>

</div>
</body>



</html>
