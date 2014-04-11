<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MAIN page</title>
<script src="jquery/jquery.js" type="text/javascript"></script>
<script src="jquery/jquery-ui.js" type="text/javascript"></script>
<script src="jquery/a.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="/Framework/css/forget.css"/>
<script type="text/javascript">
$(window).load(function() {

	$('.main1').hide();
	$('#maindiv').css('opacity', '1');
});


$(document).ready(function()
		{
	
	$('.forget').click(function (event)
		    {$('.main1').show();
		      $('.submenu').show();
		    $('#maindiv').css('opacity','0.2');
		   		    });
	$('.cancel2').click(function (event)
		    {$('.main1').hide();
		    $('#maindiv').css('opacity','1');
		    });
	});
</script>
<link href="/Framework/css/design.css" type="text/css" rel="stylesheet" />

</head>

<body>
	
<!--code for popup  -->
	<s:div cssClass="main1">
		
			<s:form action="#" theme="simple">

<s:div cssClass="submenu">
				<h1 class="title">Forgot password</h1>
                <s:div cssClass="cancel"><img src="/Framework/IMG/cancle.png" width="100%" height="100%"/>
            	</s:div>

				<br>
<s:textfield name="uname" cssClass="txtfeild" placeholder="@gmail.com">E-mail id</s:textfield><br>
				
				
				<br>
				<br>
				<s:submit id="btn" value="Submit"></s:submit>

				
				
</s:div>
			</s:form>

		</s:div>
	
</body>

<!--code for main page  -->
		<s:div cssClass="maincontainer" id="maindiv">
			<s:div cssClass="main">
				<s:form theme="simple">
					<s:div cssClass="theme">
						<s:select cssClass="drop" list="{'Select Theme','Red...','Black...','Orange...'}"
							name="theme"></s:select></s:div>
							<s:div cssClass="theme">
							<s:select cssClass="drop" list="{'Select role','Role-Based','Field-Based'}"
							name="theme"></s:select>
					</s:div>
					<h1>RAFBAC</h1>
				</s:form>
			</s:div>

			<s:div cssClass="header">


				<a href="#">Sign In</a>
				<s:textfield cssClass="name" placeholder="Quick Acess..."></s:textfield>
			</s:div>
			
			<s:div cssClass="slidercover">
			
			<s:div cssClass="header1">
				<s:div cssClass="logo">
		RAFBAC
			
		</s:div>
				<ul Class="menu">
					<li>HOME</li>
					<li>FEATURE</li>
					<li>FIELD</li>
					<li>ROLE</li>
					<li id="logindiv"><a href="#">LOGIN</a>
					
					<ul>
						<li><s:div cssClass="submenu">
						<s:form action="login" theme="simple">

								<a href="#"> <img id="close" width="25px" height="25px"
									align="right"
									style="margin: -10px -11px 0px 0px; border-radius: 8px;"
									src="IMG/rt.png" /></a>
								<h3 class="title">Member Login</h3>
								<img class="line"  src="/Framework/IMG/line.png" />

								<br>
								
	
	
	
								<s:textfield name="uname" label="Username" cssClass="name1" placeholder="User Name"></s:textfield>
								<s:password name="pass" label="Password" cssClass="name1" placeholder="Password"></s:password>
								<br>
								<br>
								<s:submit value="Login"></s:submit>

								<br>
								<br>
								<s:a href="" cssClass="forget">forgot password?</s:a>
								<br>

								<s:a href="#">Change Password?</s:a>
								
                                </s:form>
								
							</s:div></li>
					</ul>
					
					</li>
					<li>LOGOUT</li>
					<li>HISTROY</li>
					<li>CONTACT US</li>


				</ul>
			</s:div>

			
				<s:div cssClass="sliderupr">
					<h2 class="well">
						<marquee>Wel-Come to the RAFBAC</marquee>
					</h2>
				</s:div>
				
					


				


				<s:div cssClass="slider">
					<div class="images">
						<img src="IMG/1.jpg" style="width: 824px; height: 550px;" />
					</div>
					<div class="images">
						<img src="IMG/2.jpg" style="width: 824px; height: 550px;" />
					</div>
					<div class="images">
						<img src="IMG/3.jpg" style="width: 824px; height: 550px;" />
					</div>
					<div class="images">
						<img src="IMG/4.jpg" style="width: 824px; height: 550px;" />
					</div>

				</s:div>
			
			
			<s:div cssClass="lowerbox">
				neha jaiswal
				
			</s:div>
</s:div>
			</s:div>
	
</body>
</html>