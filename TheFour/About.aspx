﻿<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="TheFour.About" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1>DWSAT</h1>
                <h2>Disaster Warning Service for Australian Transportation.</h2>
            </hgroup>
        </div>
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1>DWSAT</h1>
        <h2>Disaster Warning Service for Australian Transportation</h2>
    </hgroup>

    <article>
        <p>
            Project description.
        </p>
    </article>
</asp:Content>
