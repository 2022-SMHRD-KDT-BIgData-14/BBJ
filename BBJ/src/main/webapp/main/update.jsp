<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>BBJ-������������</title>

<!-- main_index.html�� css�������� -->

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
	<!-- ������ ī�װ�/��ܸ޴��� �������� -->
	<div id="colorlib-page">
		<div>
			<a href="#" class="js-colorlib-nav-toggle colorlib-nav-toggle"><i></i></a>
			<aside id="colorlib-aside" role="complementary"
				class="js-fullheight text-center">
				<h1 id="colorlib-logo">
					<a href="../main/main_index.html"><img
						src="../main/images/BBJ_logo_grey.png" width="200px"
						height="200px"></a>
				</h1>
				<nav id="colorlib-main-menu" role="navigation">
					<ul>
						<li><a href="../main/main_index.html">� ��õ</a></li>
						<li><a href="../main/pt_academy.html">Ʈ���̳� / ü����</a></li>
						<li><a href="../main/youtube.html">��õ ����</a></li>
						<li><a href="../main/calendar.html">Ķ����</a></li>
						<li><a href="../main/survey.html">�������� �ٽ��ϱ�</a></li>
						<li class="colorlib-active"><a href="../main/update.jsp">������������</a></li>
					</ul>
				</nav>

			</aside>
			<!-- END COLORLIB-ASIDE -->
		</div>


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
			<div id="update_form">

				<!-- ������������ �ڵ� -->
				<form action="UpdateService.do" method="post">
					<%-- <li>������ ID :<%=info.getId()%> --%>
					</li>
					<li><input type="password" name="pw" placeholder="PW�� �Է��ϼ���"
						style="width: 500px; margin: 0 auto;"></li>
					<li><input type="text" name="name" placeholder="�̸��� �Է��ϼ���"
						style="width: 500px; margin: 0 auto;"></li>

					<li><select name="address1" class="form-style" id="addresss1"
						selected="selected" style="width: 500px; margin: 0 auto;">
							<option value="">���ֱ�����</option>
							<option value="�ϱ�" name="�ϱ�">�ϱ�</option>
							<option value="����" name="����">����</option>
							<option value="����" name="����">����</option>
							<option value="����" name="����">����</option>
							<option value="���걸" name="���걸">���걸</option>
					</select></li>
					<li><select name="address2" class="form-style"
						style="width: 500px; margin: 0 auto;">
							<option value="">�� ����</option>
							<option value="�踲1��">�踲1��</option>
							<option value="�踲2��">�踲2��</option>
							<option value="����">����</option>
							<option value="���1��">���1��</option>
							<option value="���2��">���2��</option>
							<option value="������">������</option>
							<option value="����1��">����1��</option>
							<option value="����2��">����2��</option>
							<option value="����1��">����1��</option>
							<option value="����2��">����2��</option>
							<option value="���嵿">���嵿</option>
							<option value="�п">�п</option>
							<option value="�е�">�е�</option>
					</select></li>
					<li><select name="address2" class="form-style"
						style="width: 500px; margin: 0 auto;">
							<option value="">�� ����</option>
							<option value="�絿">�絿</option>
							<option value="��3��">��3��</option>
							<option value="��1��">��1��</option>
							<option value="��2��">��2��</option>
							<option value="��õ��">��õ��</option>
							<option value="������">������</option>
							<option value="��1��">��1��</option>
							<option value="��2��">��2��</option>
							<option value="ȭ��1��">ȭ��1��</option>
							<option value="ȭ��2��">ȭ��2��</option>
							<option value="ȭ��3��">ȭ��3��</option>
							<option value="ȭ��4��">ȭ��4��</option>
							<option value="��â��">��â��</option>
							<option value="��ȣ1��">��ȣ1��</option>
							<option value="��ȣ2��">��ȣ2��</option>
							<option value="ġ��">ġ��</option>
							<option value="ǳ�ϵ�">ǳ�ϵ�</option>
							<option value="��õ��">��õ��</option>
					</select></li>
					<li><select name="address2" class="form-style"
						style="width: 500px; margin: 0 auto;">
							<option value="">�� ����</option>
							<option value="�渲1��">�渲1��</option>
							<option value="�渲2��">�渲2��</option>
							<option value="����1��">����1��</option>
							<option value="����2��">����2��</option>
							<option value="���1��">���1��</option>
							<option value="���2��">���2��</option>
							<option value="������">������</option>
							<option value="�۾ϵ�">�۾ϵ�</option>
							<option value="���̵�">���̵�</option>
							<option value="�縲��">�縲��</option>
							<option value="���굿">���굿</option>
							<option value="����4��">����4��</option>
							<option value="����5��">����5��</option>
							<option value="�ֿ�1��">�ֿ�1��</option>
							<option value="�ֿ�2��">�ֿ�2��</option>
							<option value="ȿ����">ȿ����</option>
					</select></li>
					<li><select name="address2" class="form-style"
						style="width: 500px; margin: 0 auto;">
							<option value="">�� ����</option>
							<option value="����1��">����1��</option>
							<option value="����2��">����2��</option>
							<option value="����3��">����3��</option>
							<option value="�߾ӵ�">�߾ӵ�</option>
							<option value="�ӵ�">�ӵ�</option>
							<option value="�žȵ�">�žȵ�</option>
							<option value="�����">�����</option>
							<option value="���1��">���1��</option>
							<option value="���2��">���2��</option>
							<option value="���3��">���3��</option>
							<option value="������">������</option>
							<option value="��굿">��굿</option>
							<option value="ǳ�⵿">ǳ�⵿</option>
							<option value="��ȭ��">��ȭ��</option>
							<option value="����1��">����1��</option>
							<option value="����2��">����2��</option>
							<option value="�ξ�1��">�ξ�1��</option>
							<option value="�ξ�2��">�ξ�2��</option>
							<option value="�ξ�3��">�ξ�3��</option>
							<option value="�ﰢ��">�ﰢ��</option>
							<option value="�ϰ">�ϰ</option>
							<option value="�Ű">�Ű</option>
							<option value="��ġ1��">��ġ1��</option>
							<option value="��ġ2��">��ġ2��</option>
							<option value="���">���</option>
							<option value="�Ǳ���">�Ǳ���</option>
							<option value="��굿">��굿</option>
							<option value="�ſ뵿">�ſ뵿</option>
					</select></li>
					<li><select name="address2" class="form-style"
						style="width: 500px; margin: 0 auto;">
							<option value="">�� ����</option>
							<option value="����1��">����1��</option>
							<option value="����2��">����2��</option>
							<option value="���굿">���굿</option>
							<option value="���ﵿ">���ﵿ</option>
							<option value="��浿">��浿</option>
							<option value="��굿">��굿</option>
							<option value="����1��">����1��</option>
							<option value="����2��">����2��</option>
							<option value="��Ƶ�">��Ƶ�</option>
							<option value="�Ű���">�Ű���</option>
							<option value="���">���</option>
							<option value="�ϳ���">�ϳ���</option>
							<option value="�Ӱ">�Ӱ</option>
							<option value="���">���</option>
							<option value="��">��</option>
							<option value="�ﵵ��">�ﵵ��</option>
							<option value="������">������</option>
							<option value="÷��1��">÷��1��</option>
							<option value="÷��2��">÷��2��</option>
							<option value="��â��">��â��</option>
							<option value="���ϵ�">���ϵ�</option>
					</select>
					<li>
						<%-- <input type="hidden" name="id" value="<%=info.getId()%>"> --%>
					</li>
					<li><input type="submit" value="ȸ������ �����ϱ�" class="button fit"
						style="width: 500px; margin: 0 auto;"></li>
				</form>

			</div><!-- ����ȭ�� �� -->
		
		<!-- �ϴܸ޴���-->

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
				</div>
				<!-- END COLORLIB-PAGE -->
		</footer>

		</div>
</body>
</html>