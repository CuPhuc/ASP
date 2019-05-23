<%@ Page Title="Đăng nhập" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<%@ Register Src="~/Controls/ContactForm.ascx" TagPrefix="uc1" TagName="ContactForm" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:ContactForm runat="server" ID="ContactForm" />
    &nbsp;<p>Vui lòng đăng nhập để điểm danh hôm nay:</p>

    <p> <asp:Label ID="Label2" runat="server" Text="Tài khoản"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
    </p>
    <p> <asp:Label ID="Label1" runat="server" Text="Mật khẩu"></asp:Label>
        <asp:TextBox ID="TextBox2"  runat="server" ></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" Text="Đăng nhập" OnClick="Button1_Click" />
    </p>

   

    <img src= "https://cdn.dribbble.com/users/9504/screenshots/942284/bmw-logo.png" width="450px" height="450px" height="auto"/>
  
    <p>Trở lại trang trước <a href="Content.aspx">QUAY VỀ</a></p>
</asp:Content>

