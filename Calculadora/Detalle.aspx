<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Detalle.aspx.cs" Inherits="Calculadora.Detalle" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 476px;
            height: 324px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <img class="auto-style1" src="images/imagen2.jpg" /><br />
            <asp:Button ID="Button1" runat="server" PostBackUrl="~/Menu.aspx" Text="Regresar" />
        </div>
    </form>
</body>
</html>
