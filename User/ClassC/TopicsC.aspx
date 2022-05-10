<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="TopicsC.aspx.cs" Inherits="User_ClassC_TopicsC" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br />
    <center>
        <h1 style="font-family: 'Rubik Moonrocks', cursive; font-size:100px">
            בחר את הנושא אותו תרצה ללמוד \ לתרגל
            <br />
            כיתה ג'
        </h1>
        <br /><br />
        <h1 style="font-family: 'montserrat', sans-serif; font-size:50px">
            נושא 1
        </h1>
        <br />
        <h1>
            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="buttonClass">למידה</asp:HyperLink>
            <asp:HyperLink ID="HyperLink2" runat="server" CssClass="buttonClass">תרגול</asp:HyperLink>
        </h1>
        <br /><br />
        <h1 style="font-family: 'montserrat', sans-serif; font-size:50px">
            נושא 2
        </h1>
        <br />
        <h1>
            <asp:HyperLink ID="HyperLink3" runat="server" CssClass="buttonClass">למידה</asp:HyperLink>
            <asp:HyperLink ID="HyperLink4" runat="server" CssClass="buttonClass">תרגול</asp:HyperLink>
        </h1>
        <br /><br />
        <h1 style="font-family: 'montserrat', sans-serif; font-size:50px">
            נושא 3
        </h1>
        <br />
        <h1>
            <asp:HyperLink ID="HyperLink5" runat="server" CssClass="buttonClass">למידה</asp:HyperLink>
            <asp:HyperLink ID="HyperLink6" runat="server" CssClass="buttonClass">תרגול</asp:HyperLink>
        </h1>
    </center>
</asp:Content>

