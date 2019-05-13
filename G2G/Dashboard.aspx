<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="G2G.Dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en-us">
<head runat="server">
    <title>Dashboard</title>

    <!-- Bootstrap cdn -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"/>
    <!-- own css -->
    <link rel="stylesheet" href="Content/site.css"/>
    <%-- Fontawesome --%>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css" />
    <!--Google fonts -->     
    <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed:400,700" rel="stylesheet"/>

</head>
<body>
    <form id="dashboard" runat="server">
        <nav class="navbar navbar-expand-md navbar-dark bg-g2g fixed-top">
          <a href="#" class="navbar-brand"><img src="images/ProductLogo.png" class="logo-nav" alt="Game2Gether logo"/></a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">
              <li class="nav-item active">
                  <label><input type="text" id="navFindPlayer" class="form-control" placeholder="Find A Player"/></label>
                  <asp:Button runat="server" ID="btnNavSearch" Text="Search" CssClass="btn" OnClick="btnNavSearch_Click" />
              </li>
             
            </ul>
          </div>
        </nav>
    </form>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>
