<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>haoye</title>
    <script type = "text/javascript" src = "js/main.js"></script>
	<link rel = "stylesheet" type = "text/css" href = "css/main.css" />
	<link rel = "stylesheet" href = "css/bootstrap.min.css" />
	<link rel = "stylesheet" href = "css/bootstrap.css" />
	<script src="js/bootstrap.min.js"></script>
	<link rel="shortcut icon" href="favicon.ico"/>


    <script type="text/javascript">
        function setvalue() {
            document.getElementById("jtcv2").value = "Hi! Kancheng";
        }
    </script>
</head>
<body class = "bg-color" onload ="setvalue()">
	<div style = "text-align:center;">
	<form id="form1" runat="server">
		<div>
            <br />
            <br />
                <h1>JS to CS</h1>
            <br />
            <div>
                <a href = "http://kanchengzxdfgcv.blogspot.tw/">
                    <img width="40vw" height="40vw" src = "./image/book.png" />
                </a>
            &emsp;
                <a href = "https://github.com/kancheng">
                    <img width="41vw" height="41vw" src = "./image/github.png" />
                </a>
            </div>
		</div>
		<br />
		<div class = "div-topic">
                <span>所承接的參數為 ...</span>
                <br />
                <br />
                    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" CssClass="btn btn-primary btn-wdt10" />
                <br />
                <br />
                <asp:Label ID="Label1" runat="server"></asp:Label>
                <asp:HiddenField ID="jtcv2" runat="server" />

		</div>
	</form>
	</div>
</body>
</html>
