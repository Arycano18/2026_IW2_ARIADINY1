<?php
include 'conecta.php';

$numero = $_POST['campo2'];
$cor = $_POST['campo1'];
$resposta = array();

if($conn->query("INSERT INTO camiseta VALUES (NULL, '".$cor."', '".$numero."')")){
    $resposta = 'Camisa registrada com sucesso!';
}else {
    $resposta = 'Nao foi possivel registrar';
};
echo $resposta;                                                                                   
?>