<%@ Page Title="" Language="C#" MasterPageFile="~/Area/Master/AdminMaster.Master" AutoEventWireup="true" CodeBehind="AdminDashboard.aspx.cs" Inherits="OnlineFoodOder.Area.Dashboard.AdminDashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <labe> UserName</labe>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br /><br />
                <labe> Password</labe>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br /><br />

                <asp:Button ID="Button1" runat="server" Text="Submit" />
</asp:Content>
