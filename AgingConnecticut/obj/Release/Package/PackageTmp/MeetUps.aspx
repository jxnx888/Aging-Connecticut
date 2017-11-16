<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MeetUps.aspx.cs" Inherits="AgingConnecticut.MeetUps" %>
<asp:Content ID="content2" ContentPlaceHolderID="HeadContent" runat="server">
    <!--Zoomer-->
   <link href="https://fonts.googleapis.com/css?family=Archivo+Black|Josefin+Sans|Patua+One" rel="stylesheet"> 
    <link href="Content/anythingzoomer.css" rel="stylesheet" />
    <link href="Content/anythingzoomerStyle.css" rel="stylesheet" />
	<link href="https://fonts.googleapis.com/css?family=Merienda+One" rel="stylesheet">
     <script src="Scripts/jquery-anythingzoomer.js"></script> 
   
    <script>
	$(function() {

		// clone the text
		$(".zoom:first").anythingZoomer({
			clone : true
		});

		$(".zoom:last").anythingZoomer();

		$("button").click(function(){
			var state = $(this).text(); // enable or disable
			$(".zoom:eq(" + $(this).attr('data-id') + ")").anythingZoomer(state);
			$(this).text( (state === "Off") ? "On" : "Off" );
			return false;
		});

	});
	</script>
    <!--End Zoomer-->
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class=" container MU" >
         <h3 class="display-4 text-center">Meet Ups</h3>
        <hr/>
        <div class="col-md-12 text-center">
            <h2>Hover over the map to locate and get information about the senior center location closest to you.</h2>
        </div>
        <iframe width="100%" height="500" scrolling="no" frameborder="no" src="https://fusiontables.google.com/embedviz?q=select+col10+from+1WValxp68qne8CC-og0vH3e5m_yA3_cRsaZnPzGBB&amp;viz=MAP&amp;h=false&amp;lat=41.52739049259388&amp;lng=-72.64506311835943&amp;t=1&amp;z=9&amp;l=col10&amp;y=2&amp;tmplt=2&amp;hml=GEOCODABLE"></iframe>
   
        <div id="double">
            <div id="main-content">
	            <div class="zoom">
		            <div class="small normal_view">
                        <iframe width="100%" height="2400" scrolling="yes" frameborder="no" src="https://fusiontables.google.com/embedviz?viz=CARD&amp;q=select+*+from+1WValxp68qne8CC-og0vH3e5m_yA3_cRsaZnPzGBB+order+by+col2+asc&amp;tmplt=3&amp;cpr=3"></iframe>		<!-- the clone option will automatically make a div.large if it doesn't exist -->
	                </div>
                </div>
                <div class="iPad_view">
                    <iframe width="100%" height="47000" scrolling="yes" frameborder="no" src="https://fusiontables.google.com/embedviz?viz=CARD&amp;q=select+*+from+16GpohiCnVNP--o2k23x0mf3okdvQF7wI8wrqrsOi+order+by+col2+asc&amp;tmplt=3&amp;cpr=2"></iframe>
                </div>
                <div class="iPhone_view">
                    <iframe width="100%" height="93500" scrolling="yes" frameborder="no" src="https://fusiontables.google.com/embedviz?viz=CARD&amp;q=select+*+from+1oLJAx6gERGRXzHY5xFqPdhrSyeBHkMZFNpDZW_Ug+order+by+col2+asc&amp;tmplt=3&amp;cpr=1"></iframe>
                </div>
            </div>  
        </div>
    </div>
 
</asp:Content>
