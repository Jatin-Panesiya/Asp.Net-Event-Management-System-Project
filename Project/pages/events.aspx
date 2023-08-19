<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="events.aspx.cs" Inherits="Project.pages.events" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>J.P. Event - Book Your Events</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link rel="stylesheet" href="/css/style.css" />
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="pt-28">
        <h1 class="font-bold uppercase text-3xl  h-[50px] text-center bg-purple-400 items-center flex justify-center text-white">Future Events</h1>
        <div class="w-[300px] m-5 grid gap-1.5">
            <img src="/images/dev-fest.jpg" alt="event image" class="w-[300px] rounded-lg" />
            <h1 class="font-bold text-xl text-center">Developer Festival Event</h1>
            <p class="fa fa-calendar"> December 21, 2023</p>
            <h3><i class="fa fa-map-marker"></i> Mumbail Xyz Hall </h3>
            <p class="fa fa-clock-o"> 11:00 AM to 6:00 PM</p>
            <h3><i class="fa fa-ticket"></i>  $200</h3>
            <asp:Button CssClass="w-full cursor-pointer border border-transparent hover:border-white duration-300 rounded-xl py-1 text-white bg-purple-700 items-center  text-xl" ID="ticket_buy_btn" runat="server" Text="Buy Ticket" OnClick="ticket_buy_btn_Click" />
        </div>
    </div>
</asp:Content>
