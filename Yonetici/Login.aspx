﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Yonetici_Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<title> MAGNETO Admin Skin</title>
			<link rel="stylesheet" type="text/css" href="css/jquery/jquery.ui.all.css" media="screen"/>
			<link rel="stylesheet" type="text/css" href="css/table_data.css" media="screen"/>
			<link rel="stylesheet" type="text/css" href="css/lightbox/style.css" media="screen"/>
			<link rel="stylesheet" type="text/css" href="css/style.css" title="style_blue" media="screen"/>
			<link rel="alternate stylesheet" type="text/css" href="css/style_green.css" title="style_green" media="screen" />
			<link rel="alternate stylesheet" type="text/css" href="css/style_red.css" title="style_red" media="screen" />
			<link rel="alternate stylesheet" type="text/css" href="css/style_purple.css" title="style_purple" media="screen" />
			
			<!--[if IE]><script type="text/javascript" src="js/excanvas.js"></script><![endif]-->
			<script type="text/javascript" src="js/jquery-1.4.2.js"></script>
			<script type="text/javascript" src="js/jquery-ui-1.8.2.js"></script>
			<script type="text/javascript" src="js/jquery.fancybox-1.3.2.js"></script>
			<script type="text/javascript" src="js/jquery.validate.js" ></script>
			<script type="text/javascript" src="js/jquery.wysiwyg.js" ></script>
			<script type="text/javascript" src="js/jquery.dataTables.js"></script>
			<script type="text/javascript" src="js/jquery.flot.js"></script>
			<script type="text/javascript" src="js/jquery.flot.stack.js"></script>
			<script type="text/javascript" src="js/styleswitch.js"></script>
			<script type="text/javascript" src="js/custom.js"></script>
	</head>
<body>

    <form id="form1" runat="server">

<div id="wrapper">
      <ul id="topbar">
        <li><a class="button white fl" title="preview" href="index.html"><span class="icon_single preview"></span></a></li>
		<li class="s_1"></li>
        <li class="logo"><strong>MercaN YazılıM</strong> Admin Panel</li>
      </ul>
	<%
        Response.Redirect("index.html");    %>
	<div id="content-login">
	<div class="logo"></div>
	<h2 class="header-login">Giriş Panel </h2>
		<p>
			<label class="req"> Kullanıcı Adı<br />
            </label>
			&nbsp;<asp:TextBox ID="TextBox1" runat="server" Height="26px" 
                Width="267px" ontextchanged="TextBox1_TextChanged"></asp:TextBox>
			<br/>
            
        </p>
		<p>
			<label class="req"> Şifre</label>
			<br />
            <asp:TextBox ID="TextBox2" runat="server" Height="23px" Width="266px"></asp:TextBox>
			<br/>
		</p>
		<p class="fr">
            <asp:Button ID="Button1" runat="server" class="buton black" 
                onclick="Button1_Click" Text="Temizle" 
                Height="28px" Width="72px" />
                <asp:Button ID="Button2" runat="server" class="button themed" onclick="Button1_Click" Text="Giriş" />
		</p>
		
		<div class="clear"></div>
	<a class="forgot" href="#"> Şifremi Unuttum </a> 
	&nbsp;
	    <br />
        <asp:Panel ID="Panel1" runat="server" Height="52px">
            <span class="message error">Error Test <strong>Username</strong> and/or <strong>Password</strong> are wrong</span></asp:Panel>
        <br />
        <br />
	</div>
	
</div>

	<div id="footer">
      <p class="copy fl">Copyright 2010<strong> MercaN YazılıM All rights reserved.</strong></p>
      <ul class="button language_button white fr">
        <li class="icon_single language fl"></li>
        <li class="flag en fl"></li>
		<li class="flag es fl"></li>
        <li class="flag de fl"></li>
        <li class="flag it fl"></li>
        <li class="clear"></li>
      </ul>
	  
	  <ul class="skinner fr">
		<li class="fl"><a href="#" rel="style_blue" class="styleswitch skin skin_blue fl"></a></li>
		<li class="fl"><a href="#" rel="style_green" class="styleswitch skin skin_green fl"></a></li>
		<li class="fl"><a href="#" rel="style_red" class="styleswitch skin skin_red fl"></a></li>
		<li class="fl"><a href="#" rel="style_purple" class="styleswitch skin skin_purple fl"></a></li>
		<li class="clear"></li>
	 </ul>
    </div>
    </form>
</body>
</html>
