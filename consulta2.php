<?php

function tabela() {

include 'conecta.php';

$resultado = "<table>";
$stmt = $conn->query("SELECT * FROM camiseta");

while ($row = $stmt ->fetchObject()) {
    $resultado .= "<tr>
     <td> $row->cd_camiseta </td>
     <td> $row->cor </td>
     <td> $row->numero </td>
     </tr>";
}
$resultado .= "</table>";
return $resultado;

};
?>