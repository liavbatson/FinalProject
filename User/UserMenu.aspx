<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="UserMenu.aspx.cs" Inherits="User_UserMenu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br />
    <center>
        <h1>
            <asp:HyperLink ID="HyperLink1" NavigateUrl="~/User/EditDetails.aspx" runat="server" CssClass="buttonClass">עדכון פרטים</asp:HyperLink>
        </h1>
        <br /><br />
        <h1>
            <asp:HyperLink ID="HyperLink2" NavigateUrl="~/User/Classes.aspx" runat="server" CssClass="buttonClass">כיתות ונושאים</asp:HyperLink>
        </h1>
    </center>
</asp:Content>