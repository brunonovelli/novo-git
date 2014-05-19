<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="UTF-8">
	<link href="css/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" href="css/usuario.css">
	<script src="js/jquery.js" type="text/javascript"></script>   
</head>

<body>
<div id="p" style="background-color: ; color:white; padding:-5px;"></div>


			<div id="menu" align="center">
			<div class="navbar navbar-inverse">
		<ul>
	<li><a href="index.jsp"><i class="icon-home"></i> Home</a></li>
		<li><a href="carrinho.jsp">Carrrinho</a></li>
		<li><a href="pedidos.jsp">Ver Pedidos</a></li>
		<li><a href="fatura.jsp">Fatura</a></li>
		<li><a href="loguin.jsp">Login</a></li>
		<li><a href="contato.jsp">Contato</a></li>		</ul>
		</div>
		<p>
		<a href="#" id="hide">Ocultar a Menu</a> |
		<a href="#" id="show">Mostrar a Menu</a>
		</p>
		</div>
		<div id="barradebusca">
		<h1>Naaky Games</h1>
		<input type="search" name="googlesearch"><input type="button" class="btn btn-small btn-primary" value="pesquisar">
<br/>
		</div>
<!--

<script type="text/javascript">
function validaCampo()
{
if(document.cadastro.nome.value=="")
{
alert("O Campo nome Ã© obrigatÃ³rio!");
return false;																						
}
else
if(document.cadastro.email.value=="")
{
alert("O Campo email Ã© obrigatÃ³rio!");
return false;
}
else
if(document.cadastro.endereco.value=="")
{
alert("O Campo endereÃ§o Ã© obrigatÃ³rio!");
return false;
}
else
if(document.cadastro.cidade.value=="")
{
alert("O Campo Cidade Ã© obrigatÃ³rio!");
return false;
}
else
if(document.cadastro.estado.value=="")
{
alert("O Campo Estado Ã© obrigatÃ³rio!");
return false;
}
else
if(document.cadastro.bairro.value=="")
{
alert("O Campo Bairro Ã© obrigatÃ³rio!");
return false;
}
else
if(document.cadastro.pais.value=="")
{
alert("O Campo paÃ­s Ã© obrigatÃ³rio!");
return false;
}
else
if(document.cadastro.login.value=="")
{
alert("O Campo Login Ã© obrigatÃ³rio!");
return false;
}
else
if(document.cadastro.senha.value=="")
{
alert("Digite uma senha!");
return false;
}
else
return true;
}
<!-- Fim do JavaScript que validarÃ¡ os campos obrigatÃ³rios! -->
</script>
</head>
 
<body>
	
<strong><h1>TELA-CADASTRO</h1></strong>

<form id="cadastro" name="cadastro" method="post" action="cadastro.php" onsubmit="return validaCampo(); return false;">
  <table>

	<tr>
      <td>nome:</td>
      <td><input name="nome" type="text" id="nome"/>
        <span class="style1">*</span></td>
    </tr>
<tr id="jogo">
      <td>Data de Nascimento:</td>
      <td><input name="nascimento" type="date" />
        <span class="style1">*</span></td>
    </tr>
		 <tr id="anda">
      <td >DDD:</td>
      <td><input name="ddd" type="text" id="ddd"/><br/><br/>
    </tr>
	<tr>
      <td >Telefone:</td>
      <td><input name="telefone" type="text" id="telefone"/>
      <span class="style3">(Apenas nÃºmeros)</span> </td>
    </tr>
    <tr>
      <td >Email:</td>
      <td><input name="email" type="text" id="email"/>
      <span class="style1">*</span></td>
    </tr>
 <tr>
      <td>Endereço:</td>
      <td><input name="endereco" type="text" id="endereco"/>
        <span class="style1">*</span></td>
    </tr>
	  <td>Numero:</td>
      <td><input name="numero" type="number" id="date"/>
        <span class="style1">*</span></td>
    </tr>
	<tr>
      <td>CEP:</td>
      <td><input name="cep" type="number" id="nome"/>
        <span class="style1">*</span></td>
    </tr>
	<tr>
      <td>Cidade:</td>
      <td><input name="cidade" type="text" id="nome"/>
        <span class="style1">*</span></td>
    </tr>
 <tr>
      <td>Estado:</td>
      <td><select name="estado" id="estado">
        <option>Selecione...</option>
        <option value="AC">AC</option>
        <option value="AL">AL</option>
        <option value="AP">AP</option>
        <option value="AM">AM</option>
        <option value="BA">BA</option>
        <option value="CE">CE</option>
        <option value="ES">ES</option>
        <option value="DF">DF</option>
        <option value="MA">MA</option>
        <option value="MT">MT</option>
        <option value="MS">MS</option>
        <option value="MG">MG</option>
        <option value="PA">PA</option>
        <option value="PB">PB</option>
        <option value="PR">PR</option>
        <option value="PE">PE</option>
        <option value="PI">PI</option>
        <option value="RJ">RJ</option>
        <option value="RN">RN</option>
        <option value="RS">RS</option>
        <option value="RO">RO</option>
        <option value="RR">RR</option>
        <option value="SC">SC</option>
        <option value="SP">SP</option>
        <option value="SE">SE</option>
        <option value="TO">TO</option>
          </select>
        <span class="style1">*      </span></td>
    </tr>
 <tr>
      <td colspan="2"><input name="news" type="checkbox" id="news" value="ATIVO" checked="checked" />
Desejo receber novidades e informaÃ§Ãµes sobre o conteÃºdo deste site. </td>
    </tr>
    <tr>
      <td colspan="2"><p>
    <tr>
      <td colspan="2"><p>
        <input class="cadastrar" type="submit" id="cadastrar" value="Continuar o Cadastro" />
       
 
          <input class="limpar" type="reset" id="limpar" value="Limpar Campos preenchidos!" />
         
 
          <span class="style1">* Campos com * sÃ£o obrigatÃ³rios!          </span></p>
      <p>  </p></td>
    </tr>
  </table>
</form>
 <script src="js/bootstrap.min.js"></script>
<script src="js/jquery.js"></script>
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
</body>
</html>

