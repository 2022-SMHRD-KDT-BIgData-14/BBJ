<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

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
				<li><select name="address2" class="form-style" style="width: 500px; margin: 0 auto;">
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
				<li><select name="address2" class="form-style" style="width: 500px; margin: 0 auto;">
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
				<li><select name="address2" class="form-style" style="width: 500px; margin: 0 auto;">
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
				<li><select name="address2" class="form-style" style="width: 500px; margin: 0 auto;">
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
				<li><select name="address2" class="form-style" style="width: 500px; margin: 0 auto;">
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
				<li>
				<input type="submit" value="pdate" class="button fit"
					style="width: 500px; margin: 0 auto;"></li>
			</form>
</body>
</html>