<?php
	include_once 'config.php';
	class conecta extends config;
	{
		var $pdo;
		
	function conecta()
		{
			$this->pdo = new PDO('msql:host ='.$this->host.':dbname='.$this->db,$this->user,$this->senha);
		}
		
	function login($user,$senha)
		{
			$stmt = new $this->pdo->prepared("SELECT * FROM Login WHERE user = :user AND senha =:senha");
			$stmt->bindValue(":user",$user);
			$stmt->bindValue(":senha",$senha);
			$run = stmt->excute();
			$rs = $stmt->fetchAll(PDO::FETCH-ASSOC);
			return $rs;
		}
	}
?>