<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AgingConnecticut._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<!-- Carousel Slider starts here -->
<div class="carousel fade-carousel slide" data-ride="carousel" data-interval="3000" id="bs-carousel">
    <!-- Overlay -->
    <div class="overlay"></div>
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#bs-carousel" data-slide-to="0" class="active"></li>
            <li data-target="#bs-carousel" data-slide-to="1"></li>
            <li data-target="#bs-carousel" data-slide-to="2"></li>
            <li data-target="#bs-carousel" data-slide-to="3"></li>
        </ol>
        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item slides active">
                <div class="slide-1"></div>
                <div class="hero">
                    <hgroup>
                    <h1>Be a New You</h1>        
                    </hgroup>
                </div>
            </div>
            <div class="item slides">
                <div class="slide-2"></div>
                <div class="hero">        
                    <hgroup>
                    <h1>Explore the Outdoors</h1>        
                    </hgroup>       
                </div>
            </div>
            <div class="item slides">
                <div class="slide-3"></div>
                <div class="hero">        
                    <hgroup>
                    <h1>Be Creative</h1>        
                    </hgroup>
                </div>
            </div>
            <div class="item slides">
                <div class="slide-4"></div>
                <div class="hero">        
                    <hgroup>
                    <h1>Be Active and Healthy</h1>        
                    </hgroup>
                </div>
            </div>
        </div> 
</div>
<!-- Carousel Slider ends here-->

<!-- Main Container (about Aging Connecticut) starts here -->
<div class="container">
    <div class="row">
        <div class="col-md-12">
            <div class="thumbnail text-center aboutThumbnail">
                <h1>Aging Connecticut</h1>
                <hr class="bg-dark mb-4 w-25">
                <p>Whether you are currently living in Connecticut or you are thinking about moving here, you can find the best places to retire to in
                Connecticut. The Nutmeg State (2015 population just under 3.6 million) has much to offer active adults in retirement. It has 4 seasons, a great public
                transportation and train system that can zip you to New York or Boston in just a short time, and it has the New England charm and history that is 
                famous around the world.</p>
                <p>Aging Connecticut is a web application built to help senior citizens find locations in Connecticut to engage in different kinds of activities like: 
                visits to the outdoors and museums, fitness classes, painting and dancing classes, and much more. Aging Connecticut's main goal is to help senior 
                citizens make their daily routines healthier and simpler, but also fun and entertaining.</p>
            </div>
        </div>
    </div>
</div>

<!-- Main Container (about Aging Connecticut) ends here -->    

<!-- Cards start here -->
<div class="container container mt-4 mb-5">
    <h3 class="display-4 text-center">Explore The Possibilities</h3>
    <hr class="bg-dark mb-4 w-25">
    <div class="row">
        <div class="col-md-4">
            <div class="card text-center">
                <i class="fa fa-users fa-5x"></i>
                <div class="card-block p-3">
                    <h4 class="card-title">Meet New People</h4>
                    <hr />
                    <p class="card-text">Come and join us in one of the senior centers that the state of Connecticut sponsors. Over 200 locations around the state with
                    beautiful facilities and the most qualified staff that will help you in any need.
                    </p>
                    <a href="MeetUps.aspx" class="btn btn-primary rounded-0 mb-2">Read more</a>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="card text-center">
                <i class="fa fa-bus fa-5x"></i>
                <div class="card-block p-3">
                    <h4 class="card-title">Day Trips</h4>
                    <hr />
                    <p class="card-text">We can help you organize any day trips you and your friends might want to do; visits to the park, museums and the beautiful
                    Connecticut outdoors. We offer a list of the best places to visit and provide transportation to get you there. 
                    </p>
                    <a href="DayTrips.aspx" class="btn btn-primary rounded-0 mb-2">Read more</a>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="card text-center">
                <i class="fa fa-heartbeat fa-5x"></i>
                <div class="card-block p-3">
                    <h4 class="card-title">Heath & Fitness</h4>
                    <hr />
                    <p class="card-text">Our application offers a wide range of fitness activities that will help you stay in shape and maintain an active lifestyle. We also offer
                    a list of healthy diets and meals that can help you be energized throughout your daily activities.
                    </p>
                    <a href="HealthFitness.aspx" class="btn btn-primary rounded-0 mb-2">Read more</a>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Cards end here -->

<!-- Sponsors starts here -->
<div class="container">
    <hr class="bg-dark mb-4 w-25">
    <div class="row">
        <div class="col-sm-2">
             <a href="https://www.aarp.org" target="_blank"><img class="sponsorLogo" src="Images/aarpLogo.png" alt="AARP Logo"/></a>
        </div>
        <div class="col-sm-2">
            <a href="https://www.heart.org/" target="_blank"><img class="sponsorLogo" src="Images/ahaLogo.png" alt="American Heart Assoc. Logo"/></a>
        </div>
        <div class="col-sm-2">
            <a href="https://www.ssa.gov" target="_blank"><img class="sponsorLogo" src="Images/ssLogo.png" alt="Social Security Adm. Logo"/></a>
        </div>
        <div class="col-sm-2">
            <a href="http://www.ct.gov" target="_blank"><img class="sponsorLogo" src="Images/connecticutLogo.png" alt="Connecticut Gov. Logo"/></a>
        </div>
        <div class="col-sm-2">
            <a href="http://www.cccymca.org/" target="_blank"><img class="sponsorLogo" src="Images/ymcaLogo.png" alt="YMCA Logo"/></a>
        </div>
        <div class="col-sm-2">
            <a href="https://www.cttransit.com/" target="_blank"><img class="sponsorLogo" src="Images/CTTransitLogo.png" alt="CT Transit Logo"/></a>
        </div>
    </div>
</div>



<!-- Sponsors ends here -->
</asp:Content>
