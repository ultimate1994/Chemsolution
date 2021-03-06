<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>chemsolution</title>
<meta name="description" content="용제,가소제부산물,윤활유,합성수지,연마제">
<meta name="google-site-verification" content="3SrFVjVVVis-4IHnIQKO3WyeSGkc6DqUGmQfoOq9aZ8" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script type="text/javascript" src="js/float.js"></script>
<script type="text/javascript" src="js/auth.js"></script>
<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/earlyaccess/nanumgothic.css" />
<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/earlyaccess/notosanskr.css" />
<link rel="stylesheet" type="text/css" href="css/layout.css">
<link rel="stylesheet" type="text/css" href="css/sub.css">
<link rel="stylesheet" type="text/css" href="css/etc.css">
<link rel="stylesheet" type="text/css" href="css/form.css">
<link rel="stylesheet" type="text/css" href="css/float.css">
</head>
<body>
	<c:import url="/WEB-INF/views/menu/floating_menu.jsp"></c:import>
    <c:import url="/WEB-INF/views/menu/header_nav.jsp"></c:import>
	<div id="sub_visual"></div>
	<div id="sub_layout">
		<div id="ln_area">
			<h2 class="h2_label">JOIN</h2>
			<ul class="ln">
				<li class="current"><a href="JOIN">JOIN</a></li>
			</ul>
		</div>
		<div id="sub_cnt">
			<div class="feedback">
				<h3 class="h3_label">JOIN</h3>
				<div class="process">
					<span class="home">HOME</span> <span class="arrow"><img
						src="img/arrow.png" alt="" /></span> <span class="path">JOIN</span>
				</div>

				<article class="s0101 clear">
					<div class="s0101_top_box">
						<div class="text_box form_div">
							<h5 class="info_msg">REGISETER</h5>
							<form class="join_form" action="user" method="POST">
								<div class="join_form_inner">
								    <label for="id"><font class="join_font">ID</font> 
								        <input type="text" class="login" name="id" id="id" placeholder="ID">
								    </label>
								</div>
								<div class="join_form_inner">
								    <label for="password"><font class="join_font">PASSWORD</font>
								        <input type="password" class="login" name="password" id="password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="비밀번호는 적어도 8자 이상, 대문자, 소문자, 숫자의 조합으로 만들어주세요!" required placeholder="PASSWORD">
								    </label>
							    </div>
								<div class="join_form_inner">
								    <label for="name"><font class="join_font">NAME</font>
								        <input type="text" class="login" name="name" id ="name" placeholder="NAME">
								    </label>
								</div>
								<div class="join_form_inner">
								    <label for="tel"><font class="join_font">TEL</font>
								        <input type="text" class="login" name="tel" id="tel" placeholder="TEL">
								    </label>
								</div>
								<div class="join_form_inner">
								    <label for="email"><font class="join_font">E-MAIL</font>
								        <input type="text" class="login" name="email" id="email" placeholder="E-MAIL">
								    </label>
								</div>
								<input type="submit" class="fadeIn fourth" value="JOIN">
							</form>
						</div>
					</div>
				</article>
			</div>
		</div>
	</div>
	<footer id="footer_wrap">
		<div id="footer" class="center">
			<p>Company Name : ChemSolution Co., Ltd.</p>
			<p>Address : 12, Seongsan-ro, Yeosu-si, Jeollanam-do, Republic of
				Korea (59642)</p>
			<p>Tel : +82-61-686-8815 Fax : +82-61-686-8814</p>
			<span>Copyright &copy; 2017 chemsolution Co., Ltd All rights
				reserved.</span>
		</div>
	</footer>
	<div class="layer_popup">
		<iframe src="" name="iFrame_area"></iframe>
	</div>
	<a href="http://chemsolution.net/s3/s3_1.php?device=mobile"
		id="device_change">모바일 버전으로 보기</a>
</body>
</html>