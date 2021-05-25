<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TextPostBack.aspx.cs" Inherits="_5_1Practice.TextPostBack" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="background-color:blue; height:200px; width:300px; text-align:center; padding:50px 0 0 0">
            <asp:TextBox ID="tbx_Number" runat="server" AutoPostBack="true" OnTextChanged="tbx_Number_TextChanged"></asp:TextBox><br />
            <asp:Label ID="lb_Txt" runat="server" Text="Show" ForeColor="White"></asp:Label>
        </div>
    </form>
</body>
</html>
