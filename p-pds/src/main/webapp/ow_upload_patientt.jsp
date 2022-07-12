<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Upload Patient</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-aller.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<script language="javascript" type="text/javascript">

function valid()
{


var na3=document.s.pname.value;
if(na3=="")

{
alert("Please Enter Patient Name");
document.s.pname.focus();
return false;
}

var na6=document.s.email.value;
if(na6=="")

{
alert("Please Enter the Email");
document.s.email.focus();
return false;
}

if (na6.indexOf("@", 0) < 0)
{
alert("Please enter a valid e-mail address.");
document.s.T3.focus();
return false;
}

if (na6.indexOf(".", 0) < 0)
{
alert("Please enter a valid e-mail address.");
document.s.T3.focus();
return false;
}	


var na7=document.s.mobile.value;
if(na7.length!=10)

{
alert("Please Enter Valid Mobile number or Enter 10 Digit number");
document.s.mobile.focus();
return false;
}

if(na7=="")

{
alert("Please Enter  Mobile number");
document.s.mobile.focus();
return false;
}


var na5=document.s.address.value;
if(na5=="")

{
alert("Please Enter Patient Address");
document.s.address.focus();
return false;
}

var na55=document.s.dob.value;
if(na55=="")

{
alert("Please Enter Patient Date of Birth");
document.s.dob.focus();
return false;
}

var na555=document.s.hn.value;
if(na555=="")

{
alert("Please Enter Hospital Name");
document.s.hn.focus();
return false;
}

var dob=document.s.bg.value;
if(dob=="")

{
alert("please Enter Blood Group");
document.s.bg.focus();
return false;
}

var na10=document.s.dis.value;
if(na10=="")

{
alert("Please Enter Patient Disease");
document.s.dis.focus();
return false;
}

var na101=document.s.sym.value;
if(na101=="")

{
alert("Please Write Disease Symptom");
document.s.sym.focus();
return false;
}

var na11=document.s.age.value;
if(na11=="")

{
alert("Please Eneter Age ");
document.s.age.focus();
return false;
}

var na33=document.s.tt.value;
if(na33=="")

{
alert("Please Enter File Name ");
document.s.tt.focus();
return false;
}







}

function loadFileAsText()
{
	var fileToLoad = document.getElementById("file").files[0];

	var fileReader = new FileReader();
	fileReader.onload = function(fileLoadedEvent) 
	{
		var textFromFileLoaded = fileLoadedEvent.target.result;
		document.getElementById("textarea").value = textFromFileLoaded;
	};
	fileReader.readAsText(fileToLoad, "UTF-8");
}


      
</script>
<style type="text/css">
<!--
.style1 {
	font-size: 25px;
	color: #33FF99;
}
.style2 {font-size: 25px}
.style3 {color: #FFFFFF}
.style4 {color: #FFFFFF; font-weight: bold; }
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="logo">
        <h1><a href="index.html" class="style1 style2">Privacy-aware Personal Data Storage P-PDS Learning how to Protect User Privacy from External Applications</a></h1>
      </div>
      <div class="menu_nav">
        <ul>
          <li><a href="index.html"><span>Home Page</span></a></li>
          <li class="active"><a href="owner_login.jsp"><span>PDS Owner</span></a></li>
          <li><a href="user_login.jsp"><span>User</span></a></li>
          <li><a href="cs_login.jsp"><span>Cloud Server</span></a></li>
          <li><a href="au_login.jsp"><span>Authority</span></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="960" height="320" alt="" /> </a> <a href="#"><img src="images/slide2.jpg" width="960" height="320" alt="" /> </a> <a href="#"><img src="images/slide3.jpg" width="960" height="320" alt="" /> </a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2 align="center"><strong> Upload Patient Details !!! </strong></h2>
          <p align="center">&nbsp;</p>
		  
		  <form name="s" action="ow_upload_patientt1.jsp" method="post" onSubmit="return valid()"  ons target="_top">   
          <table width="598" border="1" align="center" cellspacing="0" cellpadding="10">
            
			<tr>
              <td bgcolor="#FF0000" class="style4 style10 style11 style12"><div align="center" class="style4">Patient Name :- </div></td>
              <td><input name="pname" type="text" id="tt2" size="50"/></td>
            </tr>
			
			<tr>
              <td bgcolor="#FF0000" class="style4 style10 style11 style12"><div align="center" class="style4">Email :- </div></td>
              <td><input name="email" type="text" id="tt2" size="50"/></td>
            </tr>
			
			<tr>
              <td bgcolor="#FF0000" class="style4 style10 style11 style12"><div align="center" class="style4">Mobile No. :- </div></td>
              <td><input name="mobile" type="text" id="tt2" size="50"/></td>
            </tr>
			
			<tr>
              <td bgcolor="#FF0000" class="style4 style10 style11 style12"><div align="center" class="style4">Address :- </div></td>
              <td><input name="address" type="text" id="tt2" size="50"/></td>
            </tr>
			
			<tr>
              <td bgcolor="#FF0000" class="style4 style10 style11 style12"><div align="center" class="style4">Date Of Birth :- </div></td>
              <td><input name="dob" type="text" id="tt2" size="50"/></td>
            </tr>
			
			<tr>
              <td bgcolor="#FF0000" class="style4 style10 style11 style12"><div align="center" class="style4">Hospital Name :- </div></td>
              <td><input name="hn" type="text" id="tt2" size="50"/></td>
            </tr>
			
			<tr>
              <td bgcolor="#FF0000" class="style4 style10 style11 style12"><div align="center" class="style4">Patient Blood Group :- </div></td>
              <td><input name="bg" type="text" id="tt2" size="50"/></td>
            </tr>
			
			<tr>
              <td bgcolor="#FF0000" class="style4 style10 style11 style12"><div align="center" class="style4">Disease Name :- </div></td>
              <td><input name="dis" type="text" id="tt2" size="50"/></td>
            </tr>
			
			<tr>
              <td bgcolor="#FF0000" class="style4 style10 style11 style12"><div align="center" class="style4">Disease Symptom :- </div></td>
              <td><input name="sym" type="text" id="tt2" size="50"/></td>
            </tr>
			
			<tr>
              <td bgcolor="#FF0000" class="style4 style10 style11 style12"><div align="center" class="style4">Patient Age :- </div></td>
              <td><input name="age" type="text" id="tt2" size="50"/></td>
            </tr>
			
			<tr>
              <td width="286" bgcolor="#FF0000"><div align="center" class="style4"><span class="style10 style11 style12 style3">Select File :- </span></div></td>
              <td width="356"><input name="t42" type="file" id="file"  onchange="loadFileAsText()" required="required" /></td>
            </tr>
            <tr>
              <td bgcolor="#FF0000" class="style4 style10 style11 style12"><div align="center" class="style4">File Name :- </div></td>
              <td><input name="tt" type="text" id="tt" size="50"/></td>
            </tr>
            
			
            <tr>
              <td bgcolor="#FF0000"><div align="center" class="style3 style4"><strong>Content :- </strong></div></td>
              <td><textarea name="text" id="textarea" cols="50" rows="15"></textarea></td>
            </tr>
			
            <tr>
              <td bgcolor="#00FFFF"><div align="center"><span class="style10"><span class="style11"><span class="style12"></span></span></span></div></td>
              <td><input type="submit" name="Submit" value="Upload" /></td>
            </tr>
          </table>
          </form>
          
		  
		  
          <p align="center"><a href="ow_main.jsp" class="style14"><strong>Back</strong></a></p>
	    </div>
      </div>
      <div class="sidebar">
        <div class="gadget">
          <h2 class="star"><span>PDS Owner</span> Menu</h2>
          <ul class="sb_menu">
            <li><a href="ow_main.jsp"><span>PDS Owner Main</span></a></li>
            <li><a href="owner_login.jsp"><span>Log Out</span></a></li>
          </ul>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg"></div>
  <div class="footer">
    <div class="footer_resize">
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
<div align=center></div>
</body>
</html>
