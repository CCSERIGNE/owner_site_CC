!--voce vai incluir o arquivo de connection.php no pagina login
<?php
include_once 'connection.php';
 
 
 criar uma nova variaval 
  $user = $_POST("user");
  $senha = $_POST("senha");
 $conn = new conecta();
 
 Agora cria tambem varival  pour logar 
 
 $result = $conn->login($user,$senha);
 
 if ($result)
 {
		echo '<h1>logar correecto </h1>';
		
 }
 else 
 {
	echo'<h1>logar incorecto </h1>';
 }
 ?>