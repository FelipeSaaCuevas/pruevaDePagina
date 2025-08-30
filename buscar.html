<?php
include("db.php");

if (isset($_GET['apellido'])) {
    $apellido = "%" . $_GET['apellido'] . "%";

    $stmt = $conn->prepare("SELECT * FROM paciente WHERE apellidos LIKE ?");
    $stmt->bind_param("s", $apellido);
    $stmt->execute();
    $result = $stmt->get_result();
}
?>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Búsqueda de Paciente</title>
</head>
<body>
    <h2>Resultados de la búsqueda</h2>
    <a href="index.php">Volver</a>
    <table border="1" cellpadding="5">
        <tr>
            <th>RUT</th>
            <th>Nombres</th>
            <th>Apellidos</th>
            <th>Ciudad</th>
            <th>Email</th>
        </tr>
        <?php while ($row = $result->fetch_assoc()) { ?>
        <tr>
            <td><?= $row['rut'] ?></td>
            <td><?= $row['nombres'] ?></td>
            <td><?= $row['apellidos'] ?></td>
            <td><?= $row['ciudad'] ?></td>
            <td><?= $row['email'] ?></td>
        </tr>
        <?php } ?>
    </table>
</body>
</html>
