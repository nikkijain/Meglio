
$(document).ready(function() {
	var images = $('.images');
	current = 0;
	flag=0;
	images.hide();
	Rotator();

	function Rotator() {
		$(images[current]).show('drop', {
			direction : "right"
		}, 800).delay(4000).hide('blind', {
			direction : "left"
		}, 500);
		$(images[current]).queue(function() {
			current = current < images.length - 1 ? current + 1 : 0;
			Rotator();
			$(this).dequeue();
		});
	}
	/*code for ul and li of(1) +/-*/
	$( ".d1" ).click(function() {
		
		if(flag==0)
			{
			$( "#d1" ).hide();
			$("#lidi1").css({height:'170px'});
			$( "#d2" ).show();
			flag=1;
			}
		
		else
			{
			$( "#d2" ).hide();
			$("#lidi1").css({height:'25px'});
		
			flag=0;
			$( "#d1" ).show();
			}
			
		
		});
	
	/*code for ul and li of(2) +/-*/
	$( ".d3" ).click(function() {
		
		if(flag==0)
			{
			$( ".d3" ).hide();
			$("#lidi2").css({height:'170px'});
			$( "#d4" ).show();
			flag=1;
			}
		
		else
			{
			$( "#d4" ).hide();
			$("#lidi2").css({height:'25px'});
		
			flag=0;
			$( "#d3" ).show();
			}
			
		
		});
	/*code for ul and li of(3) +/-*/
	$( ".d5" ).click(function() {
		
		if(flag==0)
			{
			$( "#d5" ).hide();
			$("#lidi3").css({height:'170px'});
			$( "#d6" ).show();
			flag=1;
			}
		
		else
			{
			$( "#d6" ).hide();
			$("#lidi3").css({height:'25px'});
		
			flag=0;
			$( "#d5" ).show();
			}
			
		
		});
	/*code for ul and li of(4) +/-*/
	$( ".d7" ).click(function() {
		
		if(flag==0)
			{
			$( "#d7" ).hide();
			$("#lidi4").css({height:'170px'});
			$( "#d8" ).show();
			flag=1;
			}
		
		else
			{
			$( "#d8" ).hide();
			$("#lidi4").css({height:'25px'});
		
			flag=0;
			$( "#d7" ).show();
			}
			
		
		});
	/*code for ul and li of(5) +/-*/
	$( ".d9" ).click(function() {
		
		if(flag==0)
			{
			$( "#d9" ).hide();
			$("#lidi5").css({height:'170px'});
			$( "#d01" ).show();
			flag=1;
			}
		
		else
			{
			$( "#d01" ).hide();
			$("#lidi5").css({height:'25px'});
		
			flag=0;
			$( "#d9" ).show();
			}
			
		
		});
	/*code for ul and li of(6) +/-*/
	$( ".d11" ).click(function() {
		
		if(flag==0)
			{
			$( "#d11" ).hide();
			$("#lidi6").css({height:'170px'});
			$( "#d12" ).show();
			flag=1;
			}
		
		else
			{
			$( "#d12" ).hide();
			$("#lidi6").css({height:'25px'});
		
			flag=0;
			$( "#d11" ).show();
			}
			
		
		});
	/*code for ul and li of(7) +/-*/
	$( ".d13" ).click(function() {
		
		if(flag==0)
			{
			$( "#d13" ).hide();
			$("#lidi7").css({height:'170px'});
			$( "#d14" ).show();
			flag=1;
			}
		
		else
			{
			$( "#d14" ).hide();
			$("#lidi7").css({height:'25px'});
		
			flag=0;
			$( "#d13" ).show();
			}
			
		
		});
});