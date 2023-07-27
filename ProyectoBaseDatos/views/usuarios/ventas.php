<!DOCTYPE html>
<html lang="en">
<?php require '../../includes/_db.php' ?>
<?php require '../../includes/_header.php' ?>
<head>
    <title>Módulo de Venta</title>
    <link rel="stylesheet" href="styles.css"> 
</head>
<body>
    <h1>Módulo de Venta de Productos</h1>
    <?php if (isset($error)) { ?>
        <div class="error"><?php echo $error; ?></div>
    <?php } ?>
    <form method="post">
        <label>ID del Producto:</label>
        <input type="number" name="id_producto" required>
        <br>
        <label>Cantidad a Vender:</label>
        <input type="number" name="cantidad_vendida" required>
        <br>
        <a href="producto_vender.php"><input  class="btn btn-primary" type="button" value="Vender Producto"></a>
    </form>
</body>
</html>