<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>CodePen - Log In / Sign Up - pure css - #12</title>

<link rel='stylesheet'
	href='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.0/css/bootstrap.min.css'>
<link rel='stylesheet'
	href='https://unicons.iconscout.com/release/v2.1.9/css/unicons.css'>
<link rel="stylesheet" href="./style.css">

</head>
<body>
	<form action="LoginService.do">
		<div>
		<a href="./main_index.html" class="logo" target="_blank"> <img
			src="./img/logo.png" alt="">
		</a>
		</div>
		<div class="section">
			<div class="container">
				<div class="row full-height justify-content-center">
					<div class="col-12 text-center align-self-center py-5">
						<div class="section pb-5 pt-5 pt-sm-2 text-center">

							<h6 class="mb-0 pb-3">
								<span>Log In </span><span>Sign Up</span>
							</h6>
							<input class="checkbox" type="checkbox" id="reg-log"
								name="reg-log" /> <label for="reg-log"></label>
							<div class="card-3d-wrap mx-auto">
								<div class="card-3d-wrapper">
									<div class="card-front">
										<div class="center-wrap">
											<div class="section text-center">
												<h4 class="mb-4 pb-3">Log In</h4>
												<div class="form-group">
													<input type="text" name="id" class="form-style"
														placeholder="Your id" id="id" autocomplete="off">
													<i class="input-icon uil uil-at"></i>
												</div>
												<div class="form-group mt-2">
													<input type="password" name="pw" class="form-style"
														placeholder="Your Password" id="pw" autocomplete="off">
													<i class="input-icon uil uil-lock-alt"></i>
												</div>
												<input type="submit" class="btn mt-4" value="login">
												<p class="mb-0 mt-4 text-center">
													<a href="#0" class="link">Forgot your password?</a>
												</p>
											</div>
										</div>
									</div>
	</form>
	<div class="card-back">
		<div class="center-wrap">
			<div class="section text-center">
				<h4 class="mb-4 pb-3">Sign Up</h4>   
				<!-- ȸ������ �� -->
				<form action="JoinService.do">
					<div class="form-group">
						<input type="text" name="name" class="form-style"
							placeholder="Your Full Name" id="name" autocomplete="off">
						<i class="input-icon uil uil-user"></i>
					</div>
					<div class="form-group mt-2">
						<input type="text" name="id" class="form-style"
							placeholder="Your id" id="id" autocomplete="off"> <i
							class="input-icon uil uil-at"></i>
					</div>
					<div class="form-group mt-2">
						<input type="password" name="pw" class="form-style"
							placeholder="Your Password" id="pw" autocomplete="off"> <i
							class="input-icon uil uil-lock-alt"></i>

					</div>
					<div class="form-group mt-2"></div>
					<select name="address1" class="form-style" id="addresss1"
						selected="selected">
						<option value="">���ֱ�����</option>
						<option value="�ϱ�" name="�ϱ�">�ϱ�</option>
						<option value="����" name="����">����</option>
						<option value="����" name="����">����</option>
						<option value="����" name="����">����</option>
						<option value="���걸" name="���걸">���걸</option>
					</select>
					<div class="form-group mt-2" id="add2">
						<select name="address2" class="form-style">
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
						</select>
					</div>
					<div class="form-group mt-2" id="add3">
						<select name="address2" class="form-style">
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
						</select>
					</div>
					<div class="form-group mt-2" id="add4">
						<select name="address2" class="form-style">
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
						</select>
					</div>
					<div class="form-group mt-2" id="add5">
						<select name="address2" class="form-style">
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
						</select>
					</div>
					<div class="form-group mt-2" id="add6">
						<select name="address2" class="form-style">
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
					</div>
					<input type="submit" value="ȸ������" class="btn mt-4">
					<!-- <a href="#" class="btn mt-4">submit</a> -->
				</form>
			</div>
		</div>
	</div>
	</div>
	</div>
	</div>
	</div>
	</div>
	</div>
	</div>
	</form>
	<!-- partial -->
	<script type="text/javascript"
		src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
	<script src="./script.js"></script>
</body>
</html>