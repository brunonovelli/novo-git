
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- Bootstrap -->
<link href="css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="css/index.css">
<script src="jquery.js" type="text/javascript"></script>
</head>

<body>

	<div>
		<table cellspacing="0" cellpadding="0">
			<tr>
				<td>
					<div id="content">



						<div id="p"
							style="background-color:; color: white; padding: -5px;"></div>


						<div id="menu" align="center" class="imagem0">
							<div class="navbar navbar-inverse">
								<ul>
									<li><a href="index.jsp"> Home </a></li>
									<li><a href="carrinho.jsp"> Carrinho</a></li>
									<li><a href="pedidos.jsp"> Ver Pedidos</a></li>
									<li><a href="fatura.jsp"> Fatura</a></li>
									<li><a href="loguin.jsp">Login</a></li>
									<li><a href="contato.jsp"> Contato </a></li>
								</ul>
							</div>
							<div id="ggg">
								<p>
									<a href="#" id="hide">Ocultar o Menu</a> | <a href="#" id="show">Mostrar
										o Menu</a>
								</p>
								</br>
							</div>
							<div id="barradebusca">
								<strong><h1 id="xxx">Naaky Games</h1></strong> <input
									type="text" id="googlesearch"><input type="button" 
									class="btn btn-small btn-primary" value="Pesquisar"> <br /></br>
							</div>
						</div>




						<strong><h2>Produtos</h2></strong>
						<div>
							<br /></br> </br>

							<div id="imagem">
								<font align="center" color="blue"> <a
									href="comprarps4.jsp"><img src="Imagens/a.png"
										onMouseOver="this.src='Imagens/f.png'"
										onMouseOut="this.src='Imagens/a.png'" width="500" height="300"></img></a>
									<p>Valor:R$1.669,00</p>
									<p>12x R$161,32</p>
									<p>sem juros</p>
								</font>
							</div>

							<div id="imagem1">
								<font align="center" color="red"> <a
									href="comprarxbox.jsp"><img src="Imagens/x.png"
										onMouseOver="this.src='Imagens/d.png'"
										onMouseOut="this.src='Imagens/x.png'" width="500" height="300"></img></a>
									<p>Valor:R$1.999,00</p>
									<p>12x R$165,83</p>
									<p>sem juros</p>
								</font>
							</div>

							<br />

							<div id="imagem2">
								<font align="center" color="red"> <a
									href="comprarps3.jsp"><img src="Imagens/PS3.png"
										onMouseOver="this.src='Imagens/e.png'"
										onMouseOut="this.src='Imagens/PS3.png'" width="500"
										height="300"></img></a>
									<p>Valor:R$1.249,00</p>
									<p>12x R$104,80</p>
									<p>sem juros</p></font>
							</div>

							<div id="imagem3">
								<font align="center" color="red"> <a
									href="Comprarwii.jsp"><img src="Imagens/b.png"
										onMouseOver="this.src='Imagens/c.png'"
										onMouseOut="this.src='Imagens/b.png'" width="500" height="300"></img></a>
									<p>Valor:R$489,90</p>
									<p>12x R$48,83
									<p>
									<p>sem juros</p>
								</font>
							</div>
						</div>
					</div> </font>
					</div>
				</td>
			</tr>
		</table>
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

</html>
