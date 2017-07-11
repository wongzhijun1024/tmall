<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?><!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Welcome to CodeIgniter</title>

</head>
<body>
<script>
    function turnTopage2() {
        var url="<?php echo site_url('page2')?>";
        window.location.href=url;
    }
    function turnTosinger() {
        var url="<?php echo site_url('Singercon')?>";
        window.location.href=url;
    }
    function turnToajax() {
        var url="<?php echo site_url('ajaxcon')?>";
        window.location.href=url;
    }
    function turnToshopcar() {
        console.log(6666)
        var url="<?php echo site_url('shopcarcontrollers')?>";
        window.location.href=url;
    }

</script>
    <h1>Welcome to CodeIgniter!</h1>
    <h2 onclick="turnTopage2()">hello world  page2</h2>
<h2 onclick="turnTosinger()">hello </h2>
<h3 onclick="turnToajax()">h666666666666666 </h3>
<h1 onclick="turnToshopcar()">购物车</h1>
</body>
</html>