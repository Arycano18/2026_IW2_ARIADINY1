<?php
include 'conecta.php';
include 'consulta2.php';

$numero = $_POST['campo2'];
$cor = $_POST['campo1'];

if($conn->query("INSERT INTO camiseta VALUES (NULL, '".$cor."', '".$numero."')")){
    $resposta = tabela();
}else { 
    $resposta = 'Nao foi possivel registrar';
};
echo $resposta;                                                                                   
?>