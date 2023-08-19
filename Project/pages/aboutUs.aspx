<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="aboutUs.aspx.cs" Inherits="Project.pages.aboutUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>J.P. Event - Book Your Events</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link rel="stylesheet" href="/css/style.css" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="pt-20 pb-20">
        <div class="mt-5 mb-12">
            <h1 class="uppercase  font-bold text-3xl text-center underline">About Us</h1>
        </div>
        <div class="flex justify-around">
            <div>
                <img src="/images/aboutus.jpg" alt="about img" class="w-[450px] rounded-2xl mx-5" />
            </div>
            <div class="w-[650px]"> 
                <p> <p class="font-bold text-2xl">Welcome to J.P.Events - Crafting Unforgettable Events </p> <br />
                    <p class="text-xl mb-10">
                    At J.P.Events, we are passionate about creating extraordinary moments that leave a lasting impact. With a dedicated team and a wealth of experience in event management, we bring your vision to life with precision and flair. From seamless event planning to delectable food services, ticket registration, and venue management, we offer a comprehensive suite of services that ensure your event is nothing short of exceptional.</p></p>
                
                <a href="/pages/events.aspx" class="mt-20 cursor-pointer border border-transparent hover:border-white duration-300 rounded-xl pt-2 pb-2 px-10 py-10 text-white bg-purple-700 items-center  text-xl"> Explore Events</a>

                </div>
            
        </div>
    </div>
</asp:Content>
