<?php
include 'conecta.php';

$stmt = $conn->query("SELECT * FROM camiseta");

while ($resultado = $stmt ->fetchObject()){
    echo $resultado->tamanho . " - " . $resultado->cor . "<br>";
}
?>