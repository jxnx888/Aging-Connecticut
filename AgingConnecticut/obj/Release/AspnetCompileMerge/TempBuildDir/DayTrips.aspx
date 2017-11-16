<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DayTrips.aspx.cs" Inherits="AgingConnecticut.DayTrips" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<!-- Title bannner starts here -->
<div class="container container mt-4 mb-5">
    <h3 class="display-4 text-center">Outing Ideas</h3>
</div>
<hr/>
<!-- Title bannner starts here -->

<!-- Upper cards starts here -->
<div class="container">
    <div class="row mar-top-30">
        <div class="col-md-4">
            <div class="box text-center">
                <figure><img class="imgCard" src="Images/seniorHiking.jpg" alt="Senior Couple hiking"/></figure>
                <hr/>
                <h4>Hiking in the Outdoors</h4>
                <p>Great outdoor exercise that can be modified for different levels of mobility. Hikes can be taken around nature centers, or parks.</p>
            </div>
        </div>
        <div class="col-md-4">
            <div class="box text-center">
                <figure><img class="imgCard" src="Images/museumVisit.jpg" alt="Museum visits"/></figure>
                <hr/>
                <h4>Museum Visits</h4>
                <p>Strolling through a museum is also a very good way to get a little exercise and expand your knownledge</p>
            </div>
        </div>
        <div class="col-md-4">
            <div class="box text-center">
                <figure><img class="imgCard" src="Images/seniorGolf.jpg" alt="Friends golfing"/></figure>
                <hr/>                        
                <h4>Miniature Golf</h4>
                <p>This can either be a morning or afternoon day trip to a nearby miniature golf course, or putting green.</p>
            </div>
        </div>
    </div>
    <div class="row mar-top-30">
        <div class="col-md-4">
            <div class="box text-center">
                <figure><img class="imgCard" src="Images/seniorPicnic.jpg" alt="Seniors eating"/></figure>
                <hr/>
                <h4>Picnics</h4>
                <p>A more casual version of outdoor eating, it can be hosted in one of the beautiful parks or beaches in Connecticut.</p>
            </div>
        </div>
        <div class="col-md-4">
            <div class="box text-center">
                <figure><img class="imgCard" src="Images/seniorBirdwatching.jpg" alt="Man birdwatching"/></figure>
                <hr/>
                <h4>Birdwatching</h4>
                <p> This is becoming very popular for outdoor elderly activities. This may take a little study, but it is learned as you go.</p>
            </div>
        </div>
        <div class="col-md-4">
            <div class="box text-center">
                <figure><img class="imgCard" src="Images/seniorFishing.jpg" alt="Man fishing"/></figure>
                <hr/>                        
                <h4>Fishing Trips</h4>
                <p>Whether on a pier or pontoon, fishing boat, or from shore, this is a relaxing way to get outdoors and socialize.</p>
            </div>
        </div>
    </div>
</div>
<!-- Upper cards ends here -->

<!-- Parallax effect -->
<div class="parallax-section">
    <div class="parallax-content">
        <div class="parallax-container">
            <h2>Come Join Us</h2>
        </div>
    </div>
</div>
<!-- Cards start here -->
<div class="container container mt-4 mb-5">
    <h3 class="display-4 text-center">Transportation Options</h3>
    <hr />
    <div class="row">
        <div class="col-md-6">
            <div class="card text-center">
                <i class="fa fa-bus fa-5x"></i>
                <div class="card-block p-3">
                    <h4 class="card-title">Connecticut Transit</h4>
                    <hr />
                    <p class="card-text">CT Transit District operates public buses that can bring you right in front of many senior centers.  Bus tokens are .65 
                    each way for seniors over the age of 65. Regular fare is $1.00. Bus tokens are provided to our members to get to and from the center at no cost as 
                    grant funding is available.
                    </p>
                    <a href="https://www.cttransit.com/" target="_blank" class="btn btn-primary rounded-0 mb-2">Bus Schedule</a>
                </div>
            </div>
        </div>
        <div class="col-md-6">
            <div class="card text-center">
                <i class="fa fa-car fa-5x"></i>
                <div class="card-block p-3">
                    <h4 class="card-title">Door to Door Service</h4>
                    <hr />
                    <p class="card-text">For individuals who meet the criteria and cannot ride the public bus, there is a door to door transportation service
                     offered in many Connecticut towns. Individuals must first apply and be approved for this service.  Applications are available at most senior 
                     centers.  The cost for Easy Access transportation is $2.60 each way.  
                    </p>
                    <a href="https://www.norwalktransit.com/services/" target="_blank" class="btn btn-primary rounded-0 mb-2">Learn More</a>
                </div>
            </div>
        </div>
    </div>
    <hr/>
    <div class="row">
        <div class="col-md-6">
            <div class="card text-center">
                <i class="fa fa-taxi fa-5x"></i>
                <div class="card-block p-3">
                    <h4 class="card-title">Taxi and Uber Services</h4>
                    <hr />
                    <p class="card-text">An easier and more private way to get to your destination is by just calling a taxicab or an uber (private transportaion
                    service). Taxi rides are booked directly with the taxi company at USA Taxi 203-487-0007 or Independent Taxi 203-968-6800. 
                    </p>
                    <a href="https://www.uber.com/" target="_blank" class="btn btn-primary rounded-0 mb-2">Book an Uber</a>
                </div>
            </div>
        </div>
        <div class="col-md-6">
            <div class="card text-center">
                <i class="fa fa-train fa-5x"></i>
                <div class="card-block p-3">
                    <h4 class="card-title">Out of State Transportation</h4>
                    <hr />
                    <p class="card-text">For those who are looking for more adventures outside Connecticut, like visiting New York or Boston, we offer transportation
                    alternatives that can make your day trip easier and comfortable. Amtrak offers a great alternative at a very affortable price for seniors.
                    </p>
                    <a href="https://www.amtrak.com/home.html" target="_blank" class="btn btn-primary rounded-0 mb-2">Learn More</a>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Cards end here -->  
</asp:Content>
