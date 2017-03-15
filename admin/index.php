<?php
// @todo lister les pages avec les champs suivants visibles dans une TABLE HTML: slug, h1

// on se connecte à la base de données
// select des pages (avec slug et h1)
// preparation
// execution
// fetch en boucle pour generer la liste
require_once "../connect.php";
$sql = "SELECT `id`, `slug`, `nav-title`, `h1`, `description`, `img-alt`, `img-src` FROM `page`
";
$stmt = $pdo->prepare($sql);
$stmt->execute();
?>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
<a href="ajouter.php">+</a>
<table>
    <tr>
        <th>Slug</th>
        <th>h1</th>
    </tr>
<?php while ($row = $stmt->fetch(PDO::FETCH_ASSOC)) { ?>
    <tr>
        <td><?=$row['slug']?></td>
        <td><?=$row['h1']?></td>
    </tr>
<?php } ?>
</table>
</body>
</html>
