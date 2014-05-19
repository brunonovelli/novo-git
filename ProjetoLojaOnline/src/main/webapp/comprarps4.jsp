<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" href="css/index.css">
	<link href="css/bootstrap.min.css" rel="stylesheet">
	<script src="js/jquery.js" type="text/javascript"></script>   
</head>

<style>

#imagem{
position:absolute;
left:200px;
top:300px;
}


</style>

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

		<div align="center" id="imagem"><font size="50" color="red">
		

		<a href=""><img align="center" src="Imagens/a.png" width="700" height="400" ></img></a> 
		<p>Valor:R$1.669,00</p>
		<p>12x R$161,32</br>

		sem juros


   </p><a href="decisao.jsp"><input type="button" value="Comprar" name="Comprar"></a></p>        
      </p><a href="index.jsp"><input type="button" value="Adiconar ao Carrinho" name="Adicionar ao Carrinho"></a></p>    
        
      </form>
    </div>

    <div class="login-help">


</font>



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
