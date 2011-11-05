<%@ Page Title="" Language="C#" MasterPageFile="~/FrontEnd.Master" AutoEventWireup="true" CodeBehind="ConsumerIndex.aspx.cs" Inherits="CitySquaresInsider.Web.ConsumerIndex" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div id="wrapper" style="width:520px; height:auto; position:relative;">
        <center>
            <div id="LandingBanner" style="background:url('images/LandingBanner.png') no-repeat top left;"></div>

            <div id="LandingTagline" style="position:absolute;">
                Get 25% off your Cut & Color...Forever.
            </div>

            <div id="LandingSummary">
                <div style="float:left;">Only pay $37.50 a month.</div>
                <div style="float:right;">Get a Cut & Color voucher every 60 days.</div>
            </div>

        </center>

        <div id="LandingDetails">
            <div><span>$37.50</span>/mo</div>
            <div>Discount<br/><span>25%</span></div>
            <div>Value<br/><span>$100.00</span></div>
            <div>Savings<br/><span>$25.00</span></div>
        </div>

        <div id="LandingStartBtn1" class="LandingStartBtn">
            Start Saving Today
        </div>

        <div id="LandingFloatingImg"></div>

        <div id="LandingVideo">Video</div>

        <div id="LandingFooter" style="text-align:right;">
            Don't miss out on this deal. You'll always<br/>
            have a deal to your favorite salon.
            <div id="LandingStartBtn2" class="LandingStartBtn"></div>      
        </div>

    </div>


</asp:Content>
