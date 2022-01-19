<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="loginPage.aspx.vb" Inherits="testProtocolFirst.loginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>

	<meta charset="UTF-8"/>
	<title>Login</title>
    <link href="resetLogin.css" rel="stylesheet" />
	<link href="styleLogin.css" rel="stylesheet" />

</head>

<body>

	<form id="login" runat="server">
		<div class="wrap">
			<div class="avatar">
				<img src="/content/Pic/logInIcon.png"/>
			</div>
			
			<input type="text" placeholder="USERNAME" required="required"/>
			
			<div class="bar">
				<i></i>
			</div>
			
			<input type="password" placeholder="PASSWORD" required="required"/>
			
			<a href="?" class="forgot_link">forgot ?</a>
			
			<asp:Button ID="Button1" runat="server" Text="Sign In" />

		</div>
		
		<script src="js/index.js"></script>

	</form>

</body>

</html>
