
<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>

<!DOCTYPE html>
<html>

	<head lang="en">
		<meta charset="UTF-8">
		<title>登录</title>
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<meta name="format-detection" content="telephone=no">
		<meta name="renderer" content="webkit">
		<meta http-equiv="Cache-Control" content="no-siteapp" />
<script src="http://apps.bdimg.com/libs/jquery/2.1.4/jquery.min.js"></script>			
<script src="http://apps.bdimg.com/libs/jqueryui/1.10.4/jquery-ui.min.js"></script>	

		<link rel="stylesheet" href="../AmazeUI-2.4.2/assets/css/amazeui.css" />
		<link href="../css/dlstyle.css" rel="stylesheet" type="text/css">
	</head>

	<body>


		<div class="login-boxtitle">
			<a href="home.html"><img alt="logo" src="../images/logobig.png" /></a>
		</div>

		<div class="login-banner">
			<div class="login-main">
				<div class="login-banner-bg"><span></span><img src="../images/big.jpg" /></div>
				<div class="login-box">

							<h3 class="title">登录商城</h3>

							<div class="clear"></div>
						
						<div class="login-form">
						  <form>
							   <div class="user-name">
								    <label for="user"><i class="am-icon-user"></i></label>
								    <input type="text" name="username" id="username" placeholder="邮箱/手机/用户名">
                 </div>
                 <div class="user-pass">
								    <label for="password"><i class="am-icon-lock"></i></label>
								    <input type="password" name="passwd" id="passwd" placeholder="请输入密码">
                 </div>
              </form>
           </div>
            
            <div class="login-links">
                <label for="remember-me"><input id="remember-me" type="checkbox">记住密码</label>
								<a href="#" class="am-fr">忘记密码</a>
								<a href="register.html" class="zcnext am-fr am-btn-default">注册</a>
								<br />
            </div>
								<div class="am-cf">
									<input type="button" name="" value="登 录"  id="login" class="am-btn am-btn-primary am-btn-sm">
								</div>
						<div class="partner">		
								<h3>合作账号</h3>
							<div class="am-btn-group">
								<li><a href="#"><i class="am-icon-qq am-icon-sm"></i><span>QQ登录</span></a></li>
								<li><a href="#"><i class="am-icon-weibo am-icon-sm"></i><span>微博登录</span> </a></li>
								<li><a href="#"><i class="am-icon-weixin am-icon-sm"></i><span>微信登录</span> </a></li>
							</div>
						</div>	

				</div>
			</div>
		</div>


					<div class="footer ">
						<div class="footer-hd ">
							<p>
								<a href="# ">恒望科技</a>
								<b>|</b>
								<a href="# ">商城首页</a>
								<b>|</b>
								<a href="# ">支付宝</a>
								<b>|</b>
								<a href="# ">物流</a>
							</p>
						</div>
						<div class="footer-bd ">
							<p>
								<a href="# ">关于恒望</a>
								<a href="# ">合作伙伴</a>
								<a href="# ">联系我们</a>
								<a href="# ">网站地图</a>
								<em>@ h5战队</em>
							</p>
						</div>
					</div>



  <script>
	$('#login').click(function(){
		
//		console.log(1231);
		
	    var name   = $('#username').val();
        var passwd     = $('#passwd').val();
    
        
        var url ="<?php echo site_url('LoginControllers/getlogin')?>";
    


$.ajax({
        data: {
      	username:name, 
        passwd:passwd
            
            },       //要发送的数据1
        type:"POST",           //发送的方式
        url:url, //url地址
        error:function(msg){ //处理出错的信息
          alert(msg);
          if(msg=='2'){
          	alert('账号或密码错误请重新输入！');
          	
          	
          }
        },
        success:function(msg){  //处理正确时的信息
          alert(msg);
          if(msg=='1'){
          	alert('登录成功！');
            var url = "<?php echo site_url('loginsc')?>";

            window.location.href=url;
          	
          }



        }
    });

		
	});


        

    
	</script>	
	</body>

</html>