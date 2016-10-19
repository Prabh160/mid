<%@ Page Title="Quick Flights" Language="C#" MasterPageFile="~/QuickFlights.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Midterm._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        hello
    i am changing this
    <asp:Label ID="lblType" runat="server">Type:</asp:Label>
    <asp:DropDownList ID="ddlType" runat="server">
        <asp:ListItem id="liReturn" runat="server">Return</asp:ListItem>
        <asp:ListItem id="liOneWay" runat="server">One Way</asp:ListItem>
    </asp:DropDownList>

    <br />

    <asp:Label ID="lblQuantity" runat="server">Quantity:</asp:Label>
       <asp:DropDownList ID="ddlQuantity" runat="server">
        <asp:ListItem id="li1" runat="server">1</asp:ListItem>
        <asp:ListItem id="li2" runat="server">2</asp:ListItem>
        <asp:ListItem id="li3" runat="server">3</asp:ListItem>
        <asp:ListItem id="li4" runat="server">4</asp:ListItem>
        <asp:ListItem id="li5" runat="server">5</asp:ListItem>
        <asp:ListItem id="li6" runat="server">6</asp:ListItem>
        <asp:ListItem id="li7" runat="server">7</asp:ListItem>
        <asp:ListItem id="li8" runat="server">8</asp:ListItem>
        <asp:ListItem id="li9" runat="server">9</asp:ListItem>
        <asp:ListItem id="li10" runat="server">10</asp:ListItem>
    </asp:DropDownList>

    <br />

    <asp:Label ID="lblExtra" runat="server">Extra Bag:</asp:Label>
    <asp:CheckBox ID="chkExtra" runat="server" />

    <br />

    <asp:Label ID="lblProvince" runat="server">Province:</asp:Label>
    <asp:RadioButtonList ID="rblProvince" runat="server">
        <asp:ListItem runat="server">Alberta</asp:ListItem>
        <asp:ListItem runat="server">Ontario</asp:ListItem>
    </asp:RadioButtonList>

    <asp:Button ID="btnBuy" runat="server" cssclass="btn btn-success" Text="Buy Now"/>

</asp:Content>
