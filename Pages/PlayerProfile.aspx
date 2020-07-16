<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Pages/MasterPage.Master" CodeBehind="PlayerProfile.aspx.vb" Inherits="Nepalese_Canadian_Cricket_Club.PlayerProfile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <header class="playerProfile_header header">
        <div class="header_content">
            <h2 class="heading">PLAYERS PROFILE</h2>
        </div>
    </header>
    <section>
        <div class="wrapper center">
            <h2 class="sub_heading">To be the Premier community cricket team in Canada.</h2>
        </div>
        <br />
        <br />
        <div class="wrapper">
            <div class="profile_info_container" id="Aayush-Dhamala">
                <div>
                    <img src="http://www.nccricketclub.org/Images/players/aayush-dhamala.jpg" class="responsive" alt="Aayush-Dhamala" />
                </div>
                <div class="player_information">
                    <h2>Aayush Dhamala</h2><br />
                    <p><strong>Role:</strong> All Rounder</p>
                    <p><strong>Bowling Style:</strong> Right-arm leg break</p>
                    <p><strong>Batting Style:</strong> Right-handed</p>
                    <p><strong>Club:</strong> Nepalese Canadian Cricket Club</p>
                    <p><strong>Team:</strong> </p>
                </div>
            </div>
            <div class="profile_info_container" id="Amrit-Thapa">
                <div>
                    <img src="http://www.nccricketclub.org/Images/players/amrit-thapa.jpg" class="responsive" alt="Amrit-Thapa" />
                </div>
                <div class="player_information">
                    <h2>Amrit Thapa</h2><br />
                    <p><strong>Role:</strong> Batsman</p>
                    <p><strong>Bowling Style:</strong> Right-arm medium</p>
                    <p><strong>Batting Style:</strong> Right-handed</p>
                    <p><strong>Club:</strong> Nepalese Canadian Cricket Club</p>
                    <p><strong>Team:</strong> Team Atul</p>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
