<?php
include 'functions.php';
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title></title>
    <link href="bootstrap/css/bootstrap.css" rel="stylesheet">
    <link href="bootstrap/css/bootstrap-theme.min.css" rel="stylesheet">
</head>
<body role="document">
<nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <a class="navbar-brand" href="index.php">WtfWeb</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li<?=isActive('index.php')?>><a href="index.php">Teletubbies</a></li>
                <li<?=isActive('kittens.php')?>><a href="kittens.php">Kittens</a></li>
                <li<?=isActive('ironmaiden.php')?>><a href="ironmaiden.php">Iron Maiden</a></li>
                <li<?=isActive('chloe.php')?>><a href="chloe.php">Chlo&eacute;</a></li>
            </ul>
        </div>
    </div>
</nav>
<div class="container theme-showcase" role="main">