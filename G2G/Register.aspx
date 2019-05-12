<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="G2G.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en-us">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=yes"/>


    <title>Register</title>
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
    <form id="Register" runat="server">
        <div class="container container-fluid d-flex">
            <div class="row">
                <div class="col-md-12">
                    <img src="Images/ProductLogo.png" alt="Game2Gether" class="img-fluid logo-WS" /><br />                        
                    <h1>Register to become a new user</h1><br/><br/>
                </div>
                <div class="row">
                    <div class="col-12 form-group"> 
                        <label for="usernameInput">Username:</label>
                        <input type="text" class="form-control" id="usernameInput" placeholder="Enter Username"/><br/>

                        <label for="emailInput">Email Address:</label>
                        <input type="email" class="form-control" id="emailInput" placeholder="Enter Email Address" /><br/>

                            
                        <label for="passwordInput">Password:</label>
                        <input type="password" class="form-control" id="passwordInput" placeholder="Enter Password" /><br/>

                            
                        <label for="confirmPasswordInput">Confirm Password:</label>
                        <input type="password" class="form-control" id="confirmPasswordInput" placeholder="Confirm Password" /><br/>

                        <label><input type="checkbox" id="chxTnC"/> Agree to our Terms & Conditions</label><br />

                        <asp:Button runat="server" id="btnRegister" text="Register" CssClass="btn btn-lg btn-block" OnClick="btnRegister_Click" />


                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
