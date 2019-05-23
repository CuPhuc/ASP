<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ContactForm.ascx.cs" Inherits="Controls_ContactForm" %>
<style type="text/css">
    .auto-style1 {
        width: 100%;
    }
    .auto-style2 {
    }
    .auto-style3 {
        width: 155px;
    }
    .auto-style4 {
        width: 165px;
    }
</style>

<table class="auto-style1">
    <tr>
        <td colspan="3">THÔNG TIN LIÊN HỆ</td>
    </tr>
    <tr>
        <td class="auto-style4">Tên</td>
        <td class="auto-style3">
            <asp:TextBox ID="Name" runat="server" Width="141px"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Name" CssClass="ErrorMessage " ErrorMessage="Enter your name">*</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">Địa chỉ Email</td>
        <td class="auto-style3">
            <asp:TextBox ID="EmailAddress" runat="server" Width="141px"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="EmailAddress" CssClass="ErrorMessage" Display="Dynamic">*</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">Xác nhận địa chỉ Email</td>
        <td class="auto-style3">
            <asp:TextBox ID="ConfirmEmailAddress" runat="server" Width="141px"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="ConfirmEmailAddress" CssClass="ErrorMessage" Display="Dynamic">*</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">Số điện thoại cá nhân</td>
        <td class="auto-style3">
            <asp:TextBox ID="PhoneHome" runat="server" style="margin-right: 2px" Width="141px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">Số điện thoai cơ quan</td>
        <td class="auto-style3">
            <asp:TextBox ID="PhoneBusiness" runat="server" style="margin-right: 0px" Width="141px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">Chú thích</td>
        <td class="auto-style3">
            <asp:TextBox ID="Comments" runat="server" Width="141px"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="Comments" CssClass="ErrorMessage" Display="Dynamic">*</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style3">
            <asp:Button ID="SendButton" runat="server" Text="Send" />
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style2" colspan="3">
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" CssClass="ErrorMessage" />
        </td>
    </tr>
</table>

