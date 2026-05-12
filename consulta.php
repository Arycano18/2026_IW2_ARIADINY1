<?php
include 'conecta.php';
$stmt = $conn->query("SELECT * FROM camiseta");
while ($resultado = $stmt ->fetch(PDO::FETCH_ASSOC)){
    echo "Tamanho: " .$resultado['tamanho']. " - Cor: " .$resultado['cor'] . "<br>";
}
?>