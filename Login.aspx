<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Login:</h1>
            Username:
            <asp:TextBox ID="tbUsername" runat="server"></asp:TextBox>
            <br />
            Password:
            <asp:TextBox ID="tbPassword" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            <asp:Button ID="btnLogin" runat="server" OnClick="btnLogin_Click" Text="Login" />
            <asp:Label ID="lblCredInfo" runat="server" Text=" "></asp:Label>
        </div>
    </form>
</body>
</html>
