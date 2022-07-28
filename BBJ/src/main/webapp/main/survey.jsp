<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Elen - Free Bootstrap 4 Template by Colorlib</title>
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

<!-- survey_index.html���� css���� link �������� -->
<link rel="stylesheet" type="text/css" href="../survey/css/reset.css" />
<link rel="stylesheet" type="text/css" href="../survey/css/survey_style.css" />
</head>
<body>

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
					<li><a href="../main/youtube.html">��õ ����</a></li>

					<li><a href="../calendar/calendar_index.html">Ķ����</a></li>
					<li class="colorlib-active"><a href="../main/survey.html">��������ٽ��ϱ�</a></li>

					<li><a href="../main/calendar.html">Ķ����</a></li>
					<li class="colorlib-active"><a href="../main/survey.html">�������� �ٽ��ϱ�</a></li>

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

		<div id="colorlib-main">
			<!-- survey ���� -->
			<div class="wrapper">
				<div class="title">
					<h3 class="main_title">������ � ��õ</h3>
					<h3 class="sub_title">�ｺ/�䰡/�ʶ��׽�/ũ�ν���/ȨƮ���̴�</h3>
				</div>
				<div class="intro">
					<h1>���� � ������?</h1>
					<div class="type">
						<ul class="type_list">
							<li>�ｺ</li>
							<li>�䰡</li>
							<li>�ʶ��׽�</li>
							<li>ũ�ν���</li>
							<li>ȨƮ���̴�</li>
						</ul>
					</div>
				</div>

				<!-- �������� form���� �̵��ϴ� ��ư(��������) -->
				<div class="button">
					<a href="./survey_form.html">
						<button class="start_Btn" type="button">�����ϱ�</button>
					</a>
				</div>

				<!--  <div class="BBJImg">
					<a href="http://www.paullab.co.kr"> <img
						src="../main/images/BBJ_logo_grey.png" alt="BBJ" />
					</a>
				</div> -->
			</div>

			<!-- �Ʒ� ��ܹ�? -->
			<footer class="ftco-footer ftco-bg-dark ftco-section">
				<div class="container px-md-5">
					<div class="row mb-5">

						<div class="col-md">
							<div class="ftco-footer-widget mb-4">
								<h2 class="ftco-heading-2">Have a Questions?</h2>
								<div class="block-23 mb-3">
									<ul>
										<li><span class="icon icon-map-marker"></span><span
											class="text">����Ʈ���簳�߿�</span></li>
										<li><a href="#"><span class="icon icon-phone"></span><span
												class="text">0507-1477-8852</span></a></li>
										<li><a href="#"><span class="icon icon-envelope"></span><span
												class="text">smhrd</span></a></li>
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