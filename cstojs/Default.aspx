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
        function send(id) {
            alert(id);
        }
    </script>
</head>
<body class = "bg-color" onload="setvalue()">
	<div style = "text-align:center;">
        <br />
        <br />
            <h1>CS to JS</h1>
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
            <br />
            <br />
	<form id="form1" runat="server">
	</form>
        <div class ="alert alert-info" style = "text-align:center; width:50%; margin:0 auto;">
		<br />
		<asp:Label ID="Label1" runat="server" style =" font-size:25px;" ForeColor="#31708F">
		<div><h2>檢視</h2></div>
		<hr />
		</asp:Label>
		<br />
		</div>
	</div>
</body>
</html>
