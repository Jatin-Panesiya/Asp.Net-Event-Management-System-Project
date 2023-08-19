<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Project.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>J.P. Event - Book Your Events</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link rel="stylesheet" href="/css/style.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" />
    <link rel="shortcut icon" href="/images/icon.jpg" type="image/x-icon" />
    <style>
        .gridcol {
            display: grid;
            grid-template-columns: auto auto auto;
            justify-content: space-around;
            padding: 0 0 50px 0;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <img src="/images/Background.png" class="absolute bg-cover h-screen w-full" style="z-index: -4" />
    <div class="bg-purple-950/70 container h-screen max-w-full relative" >

        <section class="flex items-center justify-around h-full">
            <div class="grid items-center">
                <p class="text-white text-6xl font-yellowtail ml-7">Make Every</p>
                <p class="text-white text-10xl uppercase font-bungee">Event</p>
                <p class="text-white text-10xl only:uppercase font-bungee">Crazy</p>

                <a href="/pages/events.aspx" class="cursor-pointer border border-transparent hover:border-white duration-300 rounded-xl pt-2 pb-2 px-10 py-10 text-white bg-purple-700 items-center mx-auto mt-2 text-xl"> Explore Events</a>
            </div>

            <div class="w-2/4">
                <img src="/images/sidephoto.png" alt="Side_photo" class="w-full" />
            </div>
        </section>
    </div>


    <!-- event highlight section starts -->
    <section>
        <h1 class="p-4 text-2xl mt-5 mb-2 text-white font-bold uppercase bg-purple-500 ">Events Highlights</h1>
        <div class="grid grid-cols-4">
            <div class=" m-1 w-[320px] py-10 px-5 grid items-center justify-center">
                <img class="h-48 border border-black w-72" src="images/music_event_image.jpg" alt="music event image" />
                <p class="text-[19px] text-center font-bold uppercase py-1">Music Event</p>
                <p class="text-center">Harmonize Your Senses: Unleash the Rhythm of Life</p>
                <a href="/pages/events.aspx" class="bg-purple-600 text-white text-center rounded py-1 mt-5">Explore</a>
            </div>

            <div class=" m-1 w-[320px] py-10 px-5 grid items-center justify-center">
                <img class="h-48 border border-black w-72" src="images/new_year_image.jpg" alt="new year party image" />
                <p class="text-[19px] text-center font-bold uppercase py-1">New Year Party</p>
                <p class="text-center">Cheers to New Beginnings: Embrace the Countdown to a Brighter Year</p>
                <a href="/pages/events.aspx" class="bg-purple-600 text-white text-center rounded py-1 mt-5">Explore</a>
            </div>

            <div class=" m-1 w-[320px] py-10 px-5 grid items-center justify-center">
                <img class="border border-black w-72 h-48" src="images/flower_show_image.jpg" alt="flower show image" />
                <p class="text-[19px] text-center font-bold uppercase py-1">Flower Show</p>
                <p class="text-center">Blooms of Beauty: A Colorful Symphony in Nature's Gallery</p>
                <a href="/pages/events.aspx" class="bg-purple-600 text-white text-center rounded py-1 mt-5">Explore</a>
            </div>

            <div class=" m-1 w-[320px] py-10 px-5 grid items-center justify-center">
                <img class="h-48 border border-black w-72" src="images/tech_expo_image.jpg" alt="tech expo event image" />
                <p class="text-[19px] text-center font-bold uppercase py-1">Tech Expo</p>
                <p class="text-center">Unlocking Tomorrow: Navigate the Future at Tech Expo</p>
                <a href="/pages/events.aspx" class="bg-purple-600 text-white text-center rounded py-1 mt-5">Explore</a>
            </div>

        </div>
    </section>

    <!-- event Highlight section end-->



    <!-- Service Section starts -->

    <section>
        <h1 class="p-4 text-2xl mt-5 mb-2 text-white font-bold uppercase bg-purple-500 ">Services </h1>

        <div class="gridcol">

            <div class="w-[250px] px-7 py-10 hover:bg-blue-200 duration-300 grid justify-center items-center rounded-lg m-2">
                <img src="./images/event1.png" alt="event planning image" class="w-[160px] font-bold " />
                <p class="font-bold text-lg pt-3">Event Planning and Coordination</p>
            </div>

            <div class="w-[250px] px-7 py-10 hover:bg-blue-200 duration-300 grid justify-center items-center rounded-lg m-2">
                <img src="./images/ticket.jpg" alt="event planning image" class="w-[160px] font-bold " />
                <p class="font-bold text-lg pt-3">Event Registration and Ticketing</p>
            </div>

            <div class="w-[250px] px-7 py-10 hover:bg-blue-200 duration-300 grid justify-center items-center rounded-lg m-2">
                <img src="./images/event-planning-icon.png" alt="event planning image" class="w-[160px] font-bold " />
                <p class="font-bold text-lg pt-3">Venue Management</p>
            </div>

            <div class="w-[250px] px-7 py-10 hover:bg-blue-200 duration-300 grid justify-center items-center rounded-lg m-2">
                <img src="./images/checkin.jpg" alt="event planning image" class="w-[160px] font-bold " />
                <p class="font-bold text-lg pt-3">On-Site Check-In and Badge Printing</p>
            </div>

            <div class="w-[250px] px-7 py-10 hover:bg-blue-200 duration-300 grid justify-center items-center rounded-lg m-2">
                <img src="./images/food.png" alt="event planning image" class="w-[160px] font-bold " />
                <p class="font-bold text-lg pt-3">Event Catering and Food Services</p>
            </div>


            <div class="w-[250px] px-7 py-10 hover:bg-blue-200 duration-300 grid justify-center items-center rounded-lg m-2">
                <img src="./images/feedback.png" alt="event planning image" class="w-[160px] font-bold " />
                <p class="font-bold text-lg pt-3">Surveys and Feedback</p>
            </div>

        </div>

    </section>

    <!-- Service Section Ends -->


</asp:Content>
