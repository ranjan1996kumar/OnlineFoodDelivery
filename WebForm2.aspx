<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="OnlineFoodOder.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    
    <form id="form1" runat="server">
        <div>
            <label>UserName</label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br /><br />
             <label>Password</label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br /><br />

            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
