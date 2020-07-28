<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="testproject.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ADD CONTACT</title>
    <style>
        body {
            text-align:center;
        }
    </style>
</head>
<body>
    <form id="form1" action="WebForm2.aspx" method="get">
        Name: <input id="n1" type="text" name="naam"/><br/>
        Phone:<input id="n2" type="number" name="phone" /><br/>
        <input id="go" type="submit" value="ADD" />
    </form>
</body>
</html>
