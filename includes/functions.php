<?php
function isActive($startPage, $page)
{
    if($startPage === $page){
        return ' class="active"';
    }
}
