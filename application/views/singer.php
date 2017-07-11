<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?><!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Welcome to CodeIgniter</title>
    <script src="http://apps.bdimg.com/libs/jquery/2.1.4/jquery.min.js"></script>
    <script src="http://apps.bdimg.com/libs/jqueryui/1.10.4/jquery-ui.min.js"></script>
    <link rel="stylesheet" href="<?php echo base_url() ?>css/page2css.css" type="text/css">
</head>
<body>
<form action="singer.php" method="get" id="singerform">
<div id="container">
    <table>
        <thead>
        <td>id</td>
        <td>歌手</td>
        <td>简介</td>
        <td>图片</td>
        </thead>
        <?php
        $url = base_url() . "/image/";
        foreach ($singers as $singer) {
            echo '<tr class="trbod">
<td>' . $singer['id'] . '</td>
<td><p>' . $singer['name'] . '</p></td>
<td>' . $singer['introduce'] . '</td>
<td><img src="' . $url . $singer['singer_icon_url'] . '"></td>
<td><p id="xg.' . $singer['id'] . '">修改</p>
</tr>';
        }
        ?>
    </table>
</div>
</form>
<script>
    var index = 1;
    var inputvalue;
    var p2;
    var id;
    var inc;
    var img;
    var pname = document.getElementsByTagName("p");
    console.log(pname.length);
    for (var i = 0; i < pname.length; i++) {
        pname[i].addEventListener("click", fn);
    }
    function fn() {
        var p1 = document.getElementById(this.id);
        id = this.id;
        var input = document.createElement("input");
        var singername = p1.parentNode.parentNode.childNodes[3].firstChild;
        inc=p1.parentNode.parentNode.childNodes[5].innerHTML;
        img=p1.parentNode.parentNode.childNodes[5].firstChild.src;
        var pn = singername.parentNode;
        if (index % 2 == 1) {
            input.value = singername.innerHTML;
            inputvalue = input.value;
            pn.replaceChild(input, singername);
            p1.innerHTML = "保存";
            input.addEventListener("input", function () {
                inputvalue = input.value;
            });
            index++;
        } else {
            p2 = document.createElement("p");
            p2.innerHTML = inputvalue;
            pn.replaceChild(p2, pn.firstChild);
            p1.innerHTML = "修改";
            index++;
            fm()
        }
    }
    function fm() {
      var name = p2.innerHTML;
      var introduce=inc;
      var singer_icon_url=img;

                console.log(id.split(".")[1]);
                var uerid=id.split(".")[1];
                console.log(name);
                $.ajax({
                    url: '<?php echo site_url('Singercon/getAjaxData')?>/id/'+uerid+'/name/'+name+'/introduce/'+introduce+'/singer_icon_url/'+singer_icon_url,
                    async:true,
                    type: 'POST',
                    dataType: 'json',
                    data: {
                        id:uerid,
                        name:name,
                    },
                    success:function (data) {
                        /* body... */
                        console.log(data)
                    }
                });

    }

</script>
</body>
</html>