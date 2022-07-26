/* ========================================= * 
		        BEST VIEWED FULLSCREEN
   https://codepen.io/ig_design/full/KKVQpVP
 * ========================================= */
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