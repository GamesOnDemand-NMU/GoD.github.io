<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="G2G.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en-us">
<head runat="server">
    <title>Login</title>
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
    <form id="Login" runat="server">
        <div class="container container-fluid d-flex">
            <div class="row">
                <div class="col-md-12">
                    <img src="Images/ProductLogo.png" alt="Game2Gether" class="img-fluid logo-WS" /><br />                        
                    <h1>Log in to your G2G Account</h1><br/><br/>
                </div>
                <div class="row">
                    <div class="col-12 form-group">
                        <label for="emailInput">Email Address:</label>
                        <input type="email" class="form-control" id="emailInput" placeholder="Enter Email Address" /><br/>
                            
                        <label for="passwordInput">Password:</label>
                        <input type="password" class="form-control" id="passwordInput" placeholder="Enter Password" /><br/>

                        <asp:Button runat="server" text="Log In" CssClass="btn btn-block btn-lg" id="btnLogin" OnClick="btnLogin_Click" />
                        
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
