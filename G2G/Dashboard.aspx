<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="G2G.Dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en-us">
<head runat="server">
    <title>Dashboard</title>
     <!-- Bootstrap cdn -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"/>
     <!-- own css -->
    <link rel="stylesheet" href="Content/Site.css"/>    
    <%-- Fontawesome --%>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css" />
    <!--Google fonts -->     
    <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed:400,700" rel="stylesheet"/>
   
   

</head>
<body>
    <form id="dashboard" runat="server">

     <!--Start of navbar-->  
            <nav class="navbar navbar-expand-md navbar-dark bg-g2g fixed-top">
                  <a class="navbar-brand" href="#"><img src="images/ProductLogo.png" class="logo-nav" alt="Game2Gether logo"/></a><!--Logo -->
                   <ul class="navbar-nav active align-items-start">
                        <li class="nav-item dropdown float-lg-left">

                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Dashboard</a><!--Current Page-->
                            
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="CreateParty.aspx">Create Party</a>
                                <a class="dropdown-item" href="FindPlayer.aspx">Find Player</a>
                                <a class="dropdown-item" href="Friends.aspx">Friends</a>
                                <a class="dropdown-item" href="Help.aspx">Help</a>
                                <a class="dropdown-item" href="MyProfile.aspx">My Profile</a>
                                <a class="dropdown-item" href="WebsiteRankings.aspx"> Website Rankings</a>
                                <div class="dropdown-divider"></div>
                                <a class="dropdown-item" href="Dashboard.aspx"> Dashboard</a>
                                <div class="dropdown-divider"></div>
                                <a class="dropdown-item" href="#">Log Out</a>
                            </div>
                        </li>
                     </ul>

                  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                  </button>

                  <div class="collapse navbar-collapse" id="navbarSupportedContent">           

                      <ul class="navbar-nav">
                          <li class="nav-item">
                            <label><input type="text" id="navFindPlayer" class="form-control" placeholder="Find A Player"/></label>
                            <asp:Button runat="server" ID="btnNavSearch" Text="Search" CssClass="btn" OnClick="btnNavSearch_Click" />  
                          </li>
                      </ul>
                  </div>
            </nav>
            <!-- End of navbar -->    
        

    <!-- Dashboard items -->
    <div class="container h-100 d-block" style="padding-top: 5em;">
        <div class="row d-flex pt-2">
            <div class="col-md-4 pt-2">
                <a class="btn btn-lg btn-block" href="WebsiteRankings.aspx"><i class="fas fa-trophy fa-5x p-5"></i>
                                                <br />
                                                Website Rankings
                                                <br />
                </a>
            </div>
            <div class="col-md-4 pt-2">
                <a class="btn btn-lg btn-block" href="MyProfile.aspx"><i class="fas fa-user fa-5x p-5"></i>
                                                <br />
                                                My Profile
                                                <br />
                </a>
                                                
            </div>
            <div class="col-md-4 pt-2">
                <a class="btn btn-lg btn-block" href="FindPlayer.aspx"><i class="fas fa-search fa-5x p-5"></i>
                                                <br />
                                                Find Player
                                                <br />
                </a>
            </div>
        </div><br/>

        <div class="row d-flex">
            <div class="col-md-4 pt-2">
                <a class="btn btn-lg btn-block" href="CreateParty.aspx"><i class="fas fa-users fa-5x p-5"></i>
                                                <br />
                                                Create Party
                                                <br />
                </a>
            </div>
            <div class="col-md-4 pt-2">
                <a class="btn btn-lg btn-block" href="Friends.aspx"><i class="fas fa-user-friends fa-5x p-5"></i>
                                                <br />
                                                Friends
                                                <br />
                </a>
            </div>
            <div class="col-md-4 pt-2">
                <a class="btn btn-lg btn-block" href="Games.aspx"><i class="fas fa-gamepad fa-5x p-5"></i>
                                                <br />
                                                Games
                                                <br />
                </a>
            </div>
        </div>

    </div>
    <!-- Dashboard items -->

    <!-- Party Bar-->
        <div class="partybar">
            <ul class="list-inline" id="partybar">
                <li class="list-inline-item"><i class="fas fa-user fa-2x pl-3 pr-3 pt-3"></i></li>
            </ul>
        </div>
    <!-- Party Bar-->

    </form>



    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>





