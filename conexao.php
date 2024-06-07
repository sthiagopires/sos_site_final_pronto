<?php

// Definir fuso horário de São Paulo
date_default_timezone_set('America/Sao_Paulo');

############################### CONEXAO NO BANCO DE DADOS ###########################################

$host = "localhost";
$db = "pague_sos";
$user = "root";
$pass = "";

$mysqli = new mysqli($host, $user, $pass, $db);
if($mysqli->connect_errno) {
    die("Falha na conexão com o banco de dados");
}

############################### FUNCOES ###########################################


function formatar_telefone($telefone){ // FORMATAR TELEFONE
    $ddd = substr ($telefone, 0, 2);
    $parte1 = substr ($telefone, 2, 5);
    $parte2 = substr ($telefone, 7);
    return "($ddd) $parte1-$parte2";
}