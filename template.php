<?php
include "includes/header.php";
?>
        <div class="jumbotron">
            <h1><?=$row['h1']?></h1>
            <p><?=$row['description']?></p>
        </div>
        <img class="img-thumbnail" alt="<?=$row['img-alt']?>" src="img/<?=$row['img-src']?>" data-holder-rendered="true">
<?php
include "includes/footer.php";
?>
