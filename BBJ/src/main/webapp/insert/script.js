/*구별 제이쿼리 문*/
			$('#add1').hide();
			$('#add2').hide();
			$('#add3').hide();
			$('#add4').hide();
			$('#add5').hide();
			$('#add6').hide();
$(document).ready(function() {
		$('#addresss1').change(function() {
		  var result = $('#addresss1 option:selected').val();
		  if (result == '동구') {
			
			$('#add2').show();
			$('#add3').hide();
			$('#add4').hide();
			$('#add5').hide();
			$('#add6').hide();
		  }else if(result == '서구') {
			
			$('#add3').show();
			$('#add2').hide();
			$('#add4').hide();
			$('#add5').hide();
			$('#add6').hide();
			}else if(result == '남구') {
				
			$('#add4').show();
			$('#add2').hide();
			$('#add3').hide();
			$('#add5').hide();
			$('#add6').hide();
			}else if(result == '북구') {
			$('#add5').show();
			$('#add2').hide();
			$('#add3').hide();
			$('#add4').hide();
			$('#add6').hide();
			}else if(result == '광산구') {
			$('#add6').show();
			$('#add2').hide();
			$('#add3').hide();
			$('#add4').hide();
			$('#add5').hide();
			}
		else {
			$('#add2').hide();
			$('#add3').hide();
			$('#add4').hide();
			$('#add5').hide();
			$('#add6').hide();
		  }
		});
	  }); 
/*================================================*/
/*admin 기능*/
/*function admin_login(){
        //1. 사용자가 아이디, 비밀번호를 입력 후 버튼 클릭!
        let id = document.getElementById('id');
        let pw = document.getElementById('pw');
		
		if(id.value==admin){
			
		}
		}
/**/