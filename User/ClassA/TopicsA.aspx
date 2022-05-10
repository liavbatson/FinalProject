<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="TopicsA.aspx.cs" Inherits="User_ClassA_TopicsA" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br />
    <center>
        <h1 style="font-family: 'Rubik Moonrocks', cursive; font-size:80px">
            בחר את הנושא אותו תרצה ללמוד \ לתרגל
            <br />
            כיתה א'
        </h1>
        <br /><br />
        <h1 style="font-family: 'montserrat', sans-serif; font-size:50px">
            מדידת אורך
        </h1>
        <br />
        <h1>
            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="buttonClass" NavigateUrl="~/User/ClassA/LearningMeasurements.aspx">למידה</asp:HyperLink>
            <asp:HyperLink ID="HyperLink2" runat="server" CssClass="buttonClass" NavigateUrl="~/User/ClassA/PracticeMeasurements.aspx">תרגול</asp:HyperLink>
        </h1>
        <br /><br />
        <h1 style="font-family: 'montserrat', sans-serif; font-size:50px">
            צורות גיאומטריות
        </h1>
        <br />
        <h1>
            <asp:HyperLink ID="HyperLink3" runat="server" CssClass="buttonClass" NavigateUrl="~/User/ClassA/LearningGeometricShapes.aspx">למידה</asp:HyperLink>
            <asp:HyperLink ID="HyperLink4" runat="server" CssClass="buttonClass" NavigateUrl="~/User/ClassA/PracticeGeometricShapes.aspx">תרגול</asp:HyperLink>
        </h1>
        <br /><br />
        <h1 style="font-family: 'montserrat', sans-serif; font-size:50px">
            שיקוף וסימטריה
        </h1>
        <br />
        <h1>
            <asp:HyperLink ID="HyperLink5" runat="server" CssClass="buttonClass" NavigateUrl="~/User/ClassA/LearningMirroringAndSimetric.aspx">למידה</asp:HyperLink>
            <asp:HyperLink ID="HyperLink6" runat="server" CssClass="buttonClass" NavigateUrl="~/User/ClassA/PracticeMirroringAndSimetric.aspx">תרגול</asp:HyperLink>
        </h1>
    </center>
</asp:Content>