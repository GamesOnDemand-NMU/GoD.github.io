<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RecoverPassword.aspx.cs" Inherits="G2G.RecoverPassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en-us">
<head runat="server">
    <title>Recover Password</title>
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
    <form id="RecoverPassword" runat="server">
        <div class="container container-fluid d-flex">
            <div class="row">
                <div class="col-md-12">
                    <img src="Images/ProductLogo.png" alt="Game2Gether" class="img-fluid logo-WS" /><br />                        
                    <h1>Enter an email address to recover your password</h1><br/><br/>
                </div>
                <div class="row">
                    <div class="col-12 form-group">
                        <label for="emailInput">Email Address:</label>
                        <input type="email" class="form-control" id="emailInput" placeholder="Enter Email Address" /><br/>
                        

                        <asp:Button runat="server" text="Recover Password" CssClass="btn btn-block btn-lg" id="btnRecoverPW" OnClick="btnRecoverPW_Click" />
                        
                    </div>
                </div>
            </div>
        </div>
    </form>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>
