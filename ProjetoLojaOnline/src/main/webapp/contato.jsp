<html>

<head>
<meta charset="UTF-8">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="css/index.css">
</head>
<body>
	<div id="menu" align="center">
		<div class="navbar navbar-inverse">
			<ul>
				<li><a href="index.jsp"><i class="icon-home"></i> Home</a></li>
				<li><a href="carrinho.jsp">Carrinho</a></li>
				<li><a href="pedidos.jsp">Ver Pedidos</a></li>
				<li><a href="fatura.jsp">Fatura</a></li>
				<li><a href="loguin.jsp">Login</a></li>
				<li><a href="contato.jsp">Contato</a></li>
			</ul>
		</div>
		<p>
		<a href="#" id="hide">Ocultar o Menu</a>
		<a href="#" id="show">Mostrar o Menu</a>
		</p>
	</div>
	<div id="barradebusca">
		<h1 id="xxx">Naaky Games</h1>
		<input type="text" name="googlesearch"><input type="button" class="btn btn-small btn-primary"
			value="pesquisar"> </br>
		</br>
	</div>
	<p align="center">
		 A Naaky Games esta Situada na Cidade de
			Santa Albertina-SP!<br /> Hoje é referencia "Mundial" na venda de
			Consoles com os menores Preços do Mercado!
	<div align="center">
		<font color="red">
			</p>
			<h3 color="red">
				<p>Cidade: Santa Albertina</p>
				<p>Estado: São Paulo</p>
				<p>AV: Francisco Schimitd nº 1610</p>
				<p>Bairro: Centro</p>
				<p>Telefone: (17)3633 -1562</p>
				<p>Celuares:<(17)99785-6565 / (17)88956-5478 / (17)81859-9696</p>

				<p>Facebook: Naakygames.facebook.com/naaky.facep456p33</p>
				<p>Skipe:NaakyGames.skp</p>
				<p>Twiter: Naakygamers.notwiiter.ndjjn</p>

			</h3>
		</font>
	</div>
<body>


	<div>
		<script src="js/bootstrap.min.js"></script>
		<script src="js/jquery.js"></script>
		<script>
			$('#xxx').animate({
				"margin-left" : "+=800"
			}, 10000);

			$("h2").mouseover(function() {
				$(this).css('color', 'black');
			});
			$("h2").mouseout(function() {
				$(this).css('color', 'red');
			});

			$("h1").mouseover(function() {
				$(this).css('color', 'black');
			});
			$("h1").mouseout(function() {
				$(this).css('color', 'red');
			});

			$("p").mouseover(function() {
				$(this).css('color', 'black');
			});
			$("p").mouseout(function() {
				$(this).css('color', 'red');
			});

			$('p').animate({
				marginLeft : 150
			}, 200);

			$('p:animated').css({
				color : "#ff0000"
			});

			$('p').hover(function() {

				$(this).stop().animate({
					marginLeft : 20
				}, 500)
			},

			function() {

				$(this).stop().animate({
					marginLeft : 0
				}, 500);

			});

			$(document).ready(function() {
				$("#hide").click(function() {
					$("ul").hide();
				});
				$("#show").click(function() {
					$("ul").show();
					$('li').animate("slow");
					slideUp();
					slideDown();
				});

				$("#hide").mouseover(function() {
					$(this).css('color', 'black');
				});
				$("#hide").mouseout(function() {
					$(this).css('color', 'red');
				});
				$("#show").mouseover(function() {
					$(this).css('color', 'black');
				});
				$("#show").mouseout(function() {
					$(this).css('color', 'red');
				});

				$(document).ready(function() {

					var speedText = 300;

					var speedJump = 200;

					$("#menu").hover(

					function() {

						$(this).next("span").stop().animate({
							height : "70px",
						}, speedJump);

						$(this).stop().animate({
							lineHeight : "40px"
						}, speedText);

					}, function() {

						$(this).next("span").stop().animate({
							height : "0px"
						}, speedJump);

						$(this).stop().animate({
							lineHeight : "30px"
						}, speedText);

					});

				});
			});
		</script>

	</div>
</html>
