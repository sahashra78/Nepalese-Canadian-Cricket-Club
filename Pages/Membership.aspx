﻿<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Pages/MasterPage.Master" CodeBehind="Membership.aspx.vb" Inherits="Nepalese_Canadian_Cricket_Club.Membership" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <header class="membership_header header">
        <div class="header_content">
            <h2 class="heading">MEMBERSHIP</h2>
        </div>
    </header>
    <section>
        <div class="wrapper center">
            <h2 class="sub_heading">We currently offer following yearly membership plan:</h2>
            <h2 class="sub_heading">Player Membership -- $100.00</h2>
            <h2 class="sub_heading">General Membership -- $25.00</h2>
        </div>
        <br /><br /><br />
        <div class="wrapper gallery_container gallery_container_small">
            <div class="box center no_wrap">
                <h2>Player Membership</h2>
                <p>Player Membership - $100.00</p>
                <a class="button paypal_button" href="https://www.paypal.com/webapps/hermes?token=6PJ58207X7716835R&useraction=commit&rm=1&mfid=1593385992327_50dc93fa28cd0">
                    <img src="../Static/Images/Logos/paypal.png" /><span>&nbsp;&nbsp;&nbsp;Get Membership Now </span>
                </a>
            </div>
            <div class=" box center no_wrap">
                <h2>General Membership</h2>
                <p>General Membership - $25.00</p>
                <a class="button paypal_button" href="https://www.paypal.com/webapps/hermes?token=82P28942DB289960H&useraction=commit&rm=1&mfid=1593388668477_49c64ff3e614">
                    <img src="../Static/Images/Logos/paypal.png" /><span>&nbsp;&nbsp;&nbsp;Get Membership Now </span>
                </a>
            </div>
        </div>
    </section>
</asp:Content>
