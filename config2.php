<?php
try {
	$pdo = new PDO("mysql:dbname=pague_sos;host=localhost", "root", "");
} catch(PDOException $e) {
	echo "ERRO: ".$e->getMessage();
	exit;
}