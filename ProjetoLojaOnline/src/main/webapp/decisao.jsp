
<html>
<head>
<meta charset="UTF-8">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="css/index.css">
<script src="js/jquery.js" type="text/javascript"></script>
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
			<a href="#" id="hide">Ocultar o Menu</a> | <a href="#" id="show">Mostrar
				o Menu</a>
		</p>
	</div>
	<div id="barradebusca">
		<h1 id="xxx">Naaky Games</h1>
		<input type="text" name="googlesearch"><input type="button"
			class="btn btn-small btn-primary" value="Pesquisar"> <br />
	</div>





	<div>
		<h3 align="center">
			<font color="red">

				<hr size="15">

				</hr> <br /> <br /> <br />
				<h3>Por favor fa�a um cadastro em nossa loja para efetuar sua
					compra caso ja tenha</h3>
				<br /> <br /> <br />

				<h3>Apenas fa�a o login e prossiga com sua compra!</h3>
				<br /> <br /> <br />

			</font>
			<hr size="15" color="red">

			</hr>

		</h3>
		<br />
		<br />
		<br />
		<br />
		<br />
		<br />
		<br />
		<br />
		<br />
		<br />
		<br />
		<br />
		<br />
		<br />
		<br />
		<br />
		<br />
		<br />

		<h2>
			<font color="red">


				<h3>Ja Possui Cadastro em Nossa Loja?</h3> <br />
			<br />
			<br />
			<br />


				<p>
					<a href="loguin.jsp"><input color-button="red" class="button"
						type="submit" id="sim" value="SIM" /></a> <a href="cadastro.jsp"><input
						color-button="red" class="button" type="submit" id="nao"
						value="N�O" /></a>
				</p> <br />
			<br />
			<br />
			<br />
			</font>
			<hr size="5" color="red">

			</hr>




		</h2>








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
</body>
<html>