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
<form action="add.php" method="post">
    <p><label for="slug">slug</label><br/><input type="text" name="slug"></p>
    <p><label for="h1">h1</label><br/><input type="text" name="h1"></p>
    <p><label for="nav-title">nav-title</label><br/><input type="text" name="nav-title"></p>
    <p><label for="img-alt">img-alt</label><br/><input type="text" name="img-alt"></p>
    <p><label for="img-src">img-src</label><br/><input type="text" name="img-src"></p>
    <p><label for="description">description</label><br/><textarea name="description" id="description" cols="30" rows="10"></textarea></p>
    <input type="submit" value="valider">
</form>
</body>
</html>