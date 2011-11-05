<%@ Page Title="" Language="C#" MasterPageFile="~/FrontEnd.Master" AutoEventWireup="true"
    CodeBehind="ConsumerLogin.aspx.cs" Inherits="CitySquaresInsider.Web.ConsumerLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Styles/Login.css" rel="stylesheet" type="text/css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="wrapper">
        <center>
            <div id="CSIlogo"></div>

            <div id="LoginTagline">
                Become a <b>CitySquares Insider</b> and get fantastic deals.<br />
                Get 25% off Cut & Color from a local stylist... <b>forever</b>.
            </div>

            </center>
        <div id="LoginWelcome">
            Welcome back to the sweetest members only deals around. Continue saving money by
            getting steep discounts on services you've been paying full price for on a regular
            basis.
        </div>
        <div id="fblogin">
            <center>Already an Insider? Login.</center>
            <a href="#">
                <img src="images/fbloginbtn.png" border="0" /></a>
        </div>
        <div id="LoginFooter">
            Not a part of the Insider community?<br />
            <a href="#">Click here</a> to see what your missing.
        </div>
    </div>
</asp:Content>
