<?php
try {
    $pdo = new PDO('mysql:host=localhost;dbname=kandt-2awd','root','root');
} catch(PDOException $exception) {
    die($exception->getMessage());
}
$pdo->query("SET NAMES UTF8;");