<?php
function isActive($page)
{
    if($_SERVER['REQUEST_URI'] === '/'.$page){
        return ' class="active"';
    }
}
