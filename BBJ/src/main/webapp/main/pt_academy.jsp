<%@page import="com.smhrd.model.PtDTO"%>
<%@page import="com.smhrd.model.PtDAO"%>
<%@page import="org.apache.ibatis.reflection.SystemMetaObject"%>
<%@page import="com.smhrd.model.MemberDTO"%>
<%@page import="java.util.ArrayList"%>
<%@page import="com.smhrd.model.AcademyDAO"%>
<%@page import="com.smhrd.model.AcademyDTO"%>
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

</head>
<body>


	<div id="colorlib-page">
		<div id="top-fix-category"></div>

		<a href="#" class="js-colorlib-nav-toggle colorlib-nav-toggle"><i></i></a>
		<aside id="colorlib-aside" role="complementary"
			class="js-fullheight text-center">
			<h1 id="colorlib-logo">
				<a href="../main/main_index.jsp"><img
					src="../main/images/BBJ_logo_grey.png" width="200px" height="200px"></a>
			</h1>
			<nav id="colorlib-main-menu" role="navigation">
				<ul>
					<li><a href="../main/main_index.jsp">운동 추천</a></li>
					<li class="colorlib-active"><a href="../main/pt_academy.jsp">트레이너
							/ 체육관</a></li>
					<li><a href="../main/youtube.jsp">추천 영상</a></li>
					<li><a href="../calendar/calendar_index.jsp">캘린더</a></li>
					<li><a href="../main/survey.jsp">설문조사 다시하기</a></li>
					<li><a href="../main/update_member.jsp">개인정보수정</a></li>
				</ul>
			</nav>

			<div class="colorlib-footer">
				<p>
					<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
					Copyright &copy;
					<script>
						document.write(new Date().getFullYear());
					</script>
					All rights reserved | This template is made with <i
						class="icon-heart" aria-hidden="true"></i> by <a
						href="https://colorlib.com" target="_blank">Colorlib</a>
				<ul>
					<li><a href="#"><i class="icon-facebook"></i></a></li>
					<li><a href="#"><i class="icon-twitter"></i></a></li>
					<li><a href="#"><i class="icon-instagram"></i></a></li>
					<li><a href="#"><i class="icon-linkedin"></i></a></li>
				</ul>
			</div>
		</aside>
		<!-- END COLORLIB-ASIDE -->

		<!-- 상단메뉴바 -->
		<div class="overlay">
			<!-- 로그아웃/회원정보수정 버튼 생성 -->
			<div class="logout_update_btn" style="float: right;">
				<a href="LogoutService.do"><button class="logout_Btn">로그아웃</button></a>
				<a href="UpdateService.do"><button class="update_Btn">개인정보수정</button></a>
			</div>
		</div>

		<!-- 메인화면 -->
		<div id="colorlib-main">
			<!-- 메인 타이틀(트레이너추천) -->
			<div id="main_MainTitle">
				<h1 class="main_MainTitle">추천 트레이너</h1>
			</div>

			<!-- 트레이너 추천 (사진)  -->
			<section class="ftco-section">
				<div class="container">
					<div class="row">
					
						
						<!-- 트레이너 추천 1 -->
						<div class="col-md-4">
							<div class="blog-entry ftco-animate">
								<a href="#" class="img img-2"
									style="background-image: url(../main/images/image_1.jpg);"></a>
								<div class="text text-2 pt-2 mt-3">
									<span class="category mb-3 d-block"><a href="#">1st</a></span>
									<!-- 트레이너 이미지 -->
									<!-- 트레이너 이름 -->
									<h3 class="mb-4">트레이너 이름</h3>

									<!-- 트레이너 주소(구) -->
									<p class="mb-4">트레이너 주소(구)</p>

									<!-- 트레이너 숨고 사이트 링크-->
									<a href="#"
										style="color: lightslategray; text-decoration: underline;">트레이너
										숨고 사이트로 이동하기</a>
								</div>
							</div>
						</div>

						<!-- 트레이너 추천 2 -->
						<div class="col-md-4">
							<div class="blog-entry ftco-animate">
								<a href="#" class="img img-2"
									style="background-image: url(../main/images/image_1.jpg);"></a>
								<div class="text text-2 pt-2 mt-3">
									<span class="category mb-3 d-block"><a href="#">2nd</a></span>
									<!-- 트레이너 이미지 -->
									<!-- 트레이너 이름 -->
									<h3 class="mb-4">트레이너 이름</h3>

									<!-- 트레이너 주소(구) -->
									<p class="mb-4">트레이너 주소(구)</p>

									<!-- 트레이너 숨고 사이트 링크-->
									<a href="#"
										style="color: lightslategray; text-decoration: underline;">트레이너
										숨고 사이트로 이동하기</a>
								</div>
							</div>
						</div>
						<!-- 트레이너 추천 3 -->
						<div class="col-md-4">
							<div class="blog-entry ftco-animate">
								<a href="#" class="img img-2"
									style="background-image: url(../main/images/image_1.jpg);"></a>
								<div class="text text-2 pt-2 mt-3">
									<span class="category mb-3 d-block"><a href="#">3rd</a></span>
									<!-- 트레이너 이미지 -->
									<!-- 트레이너 이름 -->
									<h3 class="mb-4">트레이너 이름</h3>

									<!-- 트레이너 주소(구) -->
									<p class="mb-4">트레이너 주소(구)</p>

									<!-- 트레이너 숨고 사이트 링크-->
									<a href="#"
										style="color: lightslategray; text-decoration: underline;">트레이너
										숨고 사이트로 이동하기</a>
								</div>
							</div>
						</div>
						<!-- 트레이너 추천 4 -->
						<div class="col-md-4">
							<div class="blog-entry ftco-animate">
								<a href="#" class="img img-2"
									style="background-image: url(../main/images/image_1.jpg);"></a>
								<div class="text text-2 pt-2 mt-3">
									<span class="category mb-3 d-block"><a href="#">4th</a></span>
									<!-- 트레이너 이미지 -->
									<!-- 트레이너 이름 -->
									<h3 class="mb-4">트레이너 이름</h3>

									<!-- 트레이너 주소(구) -->
									<p class="mb-4">트레이너 주소(구)</p>

									<!-- 트레이너 숨고 사이트 링크-->
									<a href="#"
										style="color: lightslategray; text-decoration: underline;">트레이너
										숨고 사이트로 이동하기</a>
								</div>
							</div>
						</div>

						<!-- 트레이너 추천 5 -->
						<div class="col-md-4">
							<div class="blog-entry ftco-animate">
								<a href="#" class="img img-2"
									style="background-image: url(../main/images/image_1.jpg);"></a>
								<div class="text text-2 pt-2 mt-3">
									<span class="category mb-3 d-block"><a href="#">5th</a></span>
									<!-- 트레이너 이미지 -->
									<!-- 트레이너 이름 -->
									<h3 class="mb-4">트레이너 이름</h3>

									<!-- 트레이너 주소(구) -->
									<p class="mb-4">트레이너 주소(구)</p>

									<!-- 트레이너 숨고 사이트 링크-->
									<a href="#"
										style="color: lightslategray; text-decoration: underline;">트레이너
										숨고 사이트로 이동하기</a>
								</div>
							</div>
						</div>

					</div>
				</div>
			</section>
			<!-- 트레이너 추천 프레임 끝 -->

			<hr>

			<!-- 메인 타이틀 (체육관 추천) -->
			<div id="main_MainTitle">
				<h1 class="main_MainTitle">추천 체육관</h1>
			</div>

			<!-- 체육관 추천 프레임 시작 -->
			<section class="ftco-section">
				<div class="container">
					<div class="row">
					
					<%
						MemberDTO info = (MemberDTO)session.getAttribute("info");
						AcademyDTO dto = new AcademyDAO().ptacademy(dto);
						String id = request.getParameter("id");
						int num = request.getParameter("AcademyNB");
						System.out.println("id:"+id); %> 

					<!-- 	<!-- 체육관 추천 1 -->
						<div class="col-md-4">
							<div class="blog-entry ftco-animate">
								
								<div class="text text-2 pt-2 mt-3">
									<span class="category mb-3 d-block"><a href="#">1st</a></span>
									체육관 이름
									<h3 class="mb-4"><%= Academy_list.get(0).getAcademy() %></h3>
									체육관 주소(구)
									<p class="mb-4"><%= Academy_list.get(0).getAddress1() %></p>
								</div>
							</div>
						</div> -->

						
						<!-- <!-- 체육관 추천 2 -->
						<div class="col-md-4">
							<div class="blog-entry ftco-animate">
								
								<div class="text text-2 pt-2 mt-3">
									<span class="category mb-3 d-block"><a href="#">2nd</a></span>
									체육관 이름
									<h3 class="mb-4"><%= Academy_list.get(1).getAcademy() %></h3>
									체육관 주소(구)
									<p class="mb-4"><%= Academy_list.get(1).getAddress1() %></p>
								</div>
							</div>
						</div>
						체육관 추천 3
						<div class="col-md-4">
							<div class="blog-entry ftco-animate">
								
								<div class="text text-2 pt-2 mt-3">
									<span class="category mb-3 d-block"><a href="#">3rd</a></span>
									체육관 이름
									<h3 class="mb-4"><%= Academy_list.get(2).getAcademy() %></h3>
									체육관 주소(구)
									<p class="mb-4"><%= Academy_list.get(2).getAddress1() %></p>
								</div>
							</div>
						</div>
						체육관 추천 4
						<div class="col-md-4">
							<div class="blog-entry ftco-animate">
								
								<div class="text text-2 pt-2 mt-3">
									<span class="category mb-3 d-block"><a href="#">4th</a></span>
									체육관 이름
									<h3 class="mb-4"><%= Academy_list.get(3).getAcademy() %></h3>
									체육관 주소(구)
									<p class="mb-4"><%= Academy_list.get(3).getAddress1() %></p>
								</div>
							</div>
						</div>
						체육관 추천 5
						<div class="col-md-4">
							<div class="blog-entry ftco-animate">
								
								<div class="text text-2 pt-2 mt-3">
									<span class="category mb-3 d-block"><a href="#">5th</a></span>
									체육관 이름
									<h3 class="mb-4"><%= Academy_list.get(4).getAcademy() %></h3>
									체육관 주소(구)
									<p class="mb-4"><%= Academy_list.get(4).getAddress1() %></p>
								</div>
							</div>
						</div> -->



					</div>
				</div>
			</section>
			<!-- 체육관 추천 프레임 끝 -->



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