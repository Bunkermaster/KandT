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
                <li<?=isActive($startPage, 'teletubbies')?>><a href="index.php">Teletubbies</a></li>
                <li<?=isActive($startPage, 'kittens')?>><a href="index.php?page=kittens">Kittens</a></li>
                <li<?=isActive($startPage, 'ironmaiden')?>><a href="index.php?page=ironmaiden">Iron Maiden</a></li>
                <li<?=isActive($startPage, 'chloe')?>><a href="index.php?page=chloe">Chlo&eacute;</a></li>
            </ul>
        </div>
    </div>
</nav>
<div class="container theme-showcase" role="main">