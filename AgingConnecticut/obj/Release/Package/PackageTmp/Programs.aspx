<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Programs.aspx.cs" Inherits="AgingConnecticut.Programs" %>
<asp:Content ID="Content2" ContentPlaceHolderID="HeadContent" runat="server">
 
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
   <div class="container Program">
       <h3 class="display-4 text-center">Programs</h3>
        <hr/>
          <div class="row mar-top-30">
        <div class="col-md-4">
            <div class="box text-center">
                <figure><img class="imgCard" src="Images/gardening.jpg" alt="Gardenning"/></figure>
                <hr/>
                <h4>Gardenning</h4>
                <p>Senior gardening activities can be done all year long! In any climate or season, there are fun things to do indoors that involve plants of all kinds and flowers.</p>
            </div>
        </div>
        <div class="col-md-4">
            <div class="box text-center">
                <figure><img class="imgCard" src="Images/cooking.jpeg" alt="Cooking"/></figure>
                <hr/>
                <h4>Cooking</h4>
                <p>Food is the heart of the community. Seniors love getting together with friends and neighbors to swap recipes and share their culinary creativity.</p>
            </div>
        </div>
        <div class="col-md-4">
            <div class="box text-center">
                <figure><img class="imgCard" src="Images/art.gif" alt="Art & Craft"/></figure>
                <hr/>                        
                <h4>Art & Craft</h4>
                <p>Get artsy! Channel your creativity and emotional energy into any artistic medium you like. Try new painting styles, or experiment through the use of cutouts.</p>
            </div>
        </div>
    </div>

         
      <div class="col-md-12 calendar ">
           <h3 class="display-4 text-center">Events Calendar</h3>
    <hr>
          
          <div class="calendar_view">
              <center>
<iframe src="https://calendar.google.com/calendar/embed?showTitle=0&amp;height=600&amp;wkst=1&amp;bgcolor=%23FFFFFF&amp;src=%23contacts%40group.v.calendar.google.com&amp;color=%2328754E&amp;src=en.usa%23holiday%40group.v.calendar.google.com&amp;color=%23125A12&amp;src=student.fairfield.edu_5taudivfp9tf8lsb2fakmqero4%40group.calendar.google.com&amp;color=%23865A5A&amp;ctz=America%2FNew_York" style="border-width:0"  frameborder="0" scrolling="no"></iframe>          
   </div>
          </div>
       </div>
</asp:Content>