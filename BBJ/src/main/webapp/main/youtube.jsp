<%@page import="com.smhrd.model.YtDAO"%>
<%@page import="com.smhrd.model.YtDTO"%>
<%@page import="java.util.ArrayList"%>
<%@page import="com.smhrd.model.MemberDTO"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<head>
<title>��Ʃ�� ���� ��õ</title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<link
	href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css?family=Montserrat:300,400,500,700"
	rel="stylesheet">

<link rel="stylesheet" href="../main/css/open-iconic-bootstrap.min.css">
<link rel="stylesheet" href="../main/css/animate.css">

<link rel="stylesheet" href="../main/css/owl.carousel.min.css">
<link rel="stylesheet" href="../main/css/owl.theme.default.min.css">
<link rel="stylesheet" href="../main/css/magnific-popup.css">

<link rel="stylesheet" href="../main/css/aos.css">

<link rel="stylesheet" href="../main/css/ionicons.min.css">

<link rel="stylesheet" href="../main/css/bootstrap-datepicker.css">
<link rel="stylesheet" href="../main/css/jquery.timepicker.css">


<link rel="stylesheet" href="../main/css/flaticon.css">
<link rel="stylesheet" href="../main/css/icomoon.css">
<link rel="stylesheet" href="../main/css/main_style.css">
</head>
<body>

<!-- selecList �ҷ����� -->
<% ArrayList<YtDTO> Yt_list = new YtDAO().Yt();%>


	<!-- ī�װ� ȭ�� -->
	<div id="colorlib-page">
		<a href="#" class="js-colorlib-nav-toggle colorlib-nav-toggle"><i></i></a>
		<aside id="colorlib-aside" role="complementary"
			class="js-fullheight text-center">
			<h1 id="colorlib-logo">
				<a href="../main/main_index.html"><img
					src="../main/images/BBJ_logo_grey.png" width="200px" height="200px"></a>
			</h1>
			<nav id="colorlib-main-menu" role="navigation">
				<ul>
					<li><a href="../main/main_index.html">� ��õ</a></li>
					<li><a href="../main/pt_academy.html">Ʈ���̳� / ü����</a></li>
					<li class="colorlib-active"><a href="../main/youtube.html">��õ
							����</a></li>
					<li><a href="../main/calendar.html">Ķ����</a></li>
					<li><a href="../main/survey.html">�������� �ٽ��ϱ�</a></li>
					<li><a href="../main/update_member.html">������������</a></li>
				</ul>
			</nav>

		</aside>
		<!-- END COLORLIB-ASIDE -->

		<!-- ��ܸ޴��� -->
		<div class="overlay">
			<!-- �α׾ƿ�/ȸ���������� ��ư ���� -->
			<div class="logout_update_btn" style="float: right;">
				<a href="LogoutService.do"><button class="logout_Btn">�α׾ƿ�</button></a>
				<a href="UpdateService.do"><button class="update_Btn">������������</button></a>
			</div>
		</div>

		<!-- ���� ȭ�� -->
		<div id="colorlib-main">
			<!-- ���� Ÿ��Ʋ -->
			<div id="main_MainTitle">
				<h1 class="main_MainTitle">��õ ��Ʃ�� ����</h1>
			</div>

			<!-- ���� ��õ ��Ʈ -->
			<section class="ftco-section">
				<div class="container">
					
				

							<!-- ��õ ��Ʃ�� 1 -->
							<div class="col-md-6">
								<div class="blog-entry ftco-animate">
									<!-- ��Ʃ�� ���� -->
								<iframe width="100%" height="330" src="<%=Yt_list.get(0).getUrl()%>"  
								frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" 
								allowfullscreen>
								</iframe>

							<!-- ��Ʃ�� ���� �Ұ� -->
							<!-- Yt_list.get().getUrl()  	: ��Ʃ�� url
								 Yt_list.get().getWriter()	: ��Ʃ�� �̸�
								 Yt_list.get().getVideonm(): ��Ʃ�� ���� �̸�
										 -->
							<div class="text text-2 pt-2 mt-3">
								<span class="category mb-3 d-block"><a href="#">1st</a></span>

								<p class="mb-4"><%=Yt_list.get(0).getWriter()%></p>

								<h3 class="mb-4"><%=Yt_list.get(0).getVideonm()%></h3>

									
							</div>
						</div>
							</div>
							<!-- ��õ ��Ʃ�� 2 -->
							<div class="col-md-6">
								<div class="blog-entry ftco-animate">
									<!-- ��Ʃ�� ���� -->
										<iframe width="100%" height="330" src="<%=Yt_list.get(1).getUrl()%>"  
								frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" 
								allowfullscreen>
								</iframe>


									<!-- ��Ʃ�� ���� �Ұ� -->
									<div class="text text-2 pt-2 mt-3">
										<span class="category mb-3 d-block"><a href="#">2nd</a></span>

										<h3 class="mb-4"><%=Yt_list.get(1).getWriter()%></h3>

										<p class="mb-4"><%=Yt_list.get(1).getVideonm()%></p>
									</div>
								</div>
							</div>
							<!-- ��õ ��Ʃ�� 3 -->
							<div class="col-md-6">
								<div class="blog-entry ftco-animate">
									<!-- ��Ʃ�� ���� -->
										<iframe width="100%" height="330" src="<%=Yt_list.get(2).getUrl()%>"  
								frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" 
								allowfullscreen>
								</iframe>

									<!-- ��Ʃ�� ���� �Ұ� -->
									<div class="text text-2 pt-2 mt-3">
										<span class="category mb-3 d-block"><a href="#">3rd</a></span>

										 <h3 class="mb-4"><%=Yt_list.get(2).getWriter()%></h3>

										<p class="mb-4"><%=Yt_list.get(2).getVideonm()%></p>
									</div>
								</div>
							</div>
							<!-- ��õ ��Ʃ�� 4 -->
							<div class="col-md-6">
								<div class="blog-entry ftco-animate">
									<!-- ��Ʃ�� ���� -->
										<iframe width="100%" height="330" src="<%=Yt_list.get(3).getUrl()%>"  
								frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" 
								allowfullscreen>
								</iframe>


									<!-- ��Ʃ�� ���� �Ұ� -->
									<div class="text text-2 pt-2 mt-3">
										<span class="category mb-3 d-block"><a href="#">4th</a></span>

										<h3 class="mb-4"><%=Yt_list.get(3).getWriter()%></h3>

										<p class="mb-4"><%=Yt_list.get(3).getVideonm()%></p>
									</div>
								</div>
							</div>
							<!-- ��õ ��Ʃ�� 5 -->
					<div class="col-md-6">
						<div class="blog-entry ftco-animate">
							<!-- ��Ʃ�� ���� -->
							<iframe width="100%" height="330"
								src="<%=Yt_list.get(4).getUrl()%>" frameborder="0"
								allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
								allowfullscreen> </iframe>
							<!-- ��Ʃ�� ���� �Ұ� -->
							<div class="text text-2 pt-2 mt-3">
								<span class="category mb-3 d-block"><a href="#">5th</a></span>

								<h3 class="mb-4"><%=Yt_list.get(4).getWriter()%></h3>

								<p class="mb-4"><%=Yt_list.get(4).getVideonm()%></p>
							</div>
						</div>


					</div></section>
			<!-- ���� ��õ ��Ʈ ��-->


			<footer class="ftco-footer ftco-bg-dark ftco-section">
				<div class="container px-md-5">
					<div class="row mb-5">
						<div class="col-md">
							<div class="ftco-footer-widget mb-4 ml-md-4">
								<h2 class="ftco-heading-2">Category</h2>
								<ul class="list-unstyled categories">
									<li><a href="#">Photography <span>(6)</span></a></li>
									<li><a href="#">Fashion <span>(8)</span></a></li>
									<li><a href="#">Technology <span>(2)</span></a></li>
									<li><a href="#">Travel <span>(2)</span></a></li>
								</ul>
							</div>
						</div>
						<div class="col-md">
							<div class="ftco-footer-widget mb-4">
								<h2 class="ftco-heading-2">Archives</h2>
								<ul class="list-unstyled categories">
									<li><a href="#">October 2018 <span>(6)</span></a></li>
									<li><a href="#">September 2018 <span>(6)</span></a></li>
									<li><a href="#">August 2018 <span>(8)</span></a></li>
									<li><a href="#">July 2018 <span>(2)</span></a></li>
									<li><a href="#">June 2018 <span>(7)</span></a></li>
								</ul>
							</div>
						</div>
						<div class="col-md">
							<div class="ftco-footer-widget mb-4">
								<h2 class="ftco-heading-2">Have a Questions?</h2>
								<div class="block-23 mb-3">
									<ul>
										<li><span class="icon icon-map-marker"></span><span
											class="text">203 Fake St. Mountain View, San
												Francisco, California, USA</span></li>
										<li><a href="#"><span class="icon icon-phone"></span><span
												class="text">+2 392 3929 210</span></a></li>
										<li><a href="#"><span class="icon icon-envelope"></span><span
												class="text">info@yourdomain.com</span></a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12">

							<p>
								<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
								Copyright &copy;
								<script>
									document.write(new Date().getFullYear());
								</script>
								All rights reserved | This template is made with <i
									class="icon-heart" aria-hidden="true"></i> by <a
									href="https://colorlib.com" target="_blank">Colorlib</a>
								<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
							</p>
						</div>
					</div>
				</div>
			</footer>
		</div>
		<!-- END COLORLIB-MAIN -->
	</div>
	<!-- END COLORLIB-PAGE -->

	<!-- loader -->
	<div id="ftco-loader" class="show fullscreen">
		<svg class="circular" width="48px" height="48px">
			<circle class="path-bg" cx="24" cy="24" r="22" fill="none"
				stroke-width="4" stroke="#eeeeee" />
			<circle class="path" cx="24" cy="24" r="22" fill="none"
				stroke-width="4" stroke-miterlimit="10" stroke="#F96D00" /></svg>
	</div>


	<script src="js/jquery.min.js"></script>
	<script src="js/jquery-migrate-3.0.1.min.js"></script>
	<script src="js/popper.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.easing.1.3.js"></script>
	<script src="js/jquery.waypoints.min.js"></script>
	<script src="js/jquery.stellar.min.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/aos.js"></script>
	<script src="js/jquery.animateNumber.min.js"></script>
	<script src="js/bootstrap-datepicker.js"></script>
	<script src="js/jquery.timepicker.min.js"></script>
	<script src="js/scrollax.min.js"></script>
	<script
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
	<script src="js/google-map.js"></script>
	<script src="js/main.js"></script>

</body>
</html>