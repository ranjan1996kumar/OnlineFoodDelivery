<%@ Page Title="" Language="C#" MasterPageFile="~/Master/Layout.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="OnlineFoodOder.Master.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <label>UserName</label>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br /><br />
    
    <label>Password</label>
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br /><br />

    <asp:Button ID="Button1" runat="server" Text="Submit" />

</asp:Content>
