<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="COMP2007_2016_Lesson1_C.Default" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="content/bootstrap.min.css" rel="stylesheet" />
    <link href="content/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="css/font-awesome.min.css" rel="stylesheet" />

    <title>Home Page</title>
</head>
<body>
    <nav class="navbar navbar-default">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">ASP.NET Web forms</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="#">Link <span class="sr-only">(current)</span></a></li>
                    <li><a href="#">Products</a></li>
                    <li><a href="#">Services</a></li>
                    <li><a href="#">About Us</a></li>
                    <li><a href="#">Contact Us</a></li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>
    <div class="container">
        <div class="row">
            <div class="col-md-offset-3 col-md-6">

                <h1>User Profile</h1>
                <form id="form1" runat="server">
                    <div class="form-group">
                        <asp:Label CssClass="form-control" ID="Firstnamelabel" runat="server" Text="First Name"></asp:Label>
                        <asp:TextBox CssClass="form-control" ID="Firstnametext" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:Label CssClass="form-control" ID="lastnamelabel" runat="server" Text="Last Name"></asp:Label>
                        <asp:TextBox CssClass="form-control" ID="lastnametext" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:Label CssClass="form-control" ID="agelabel" runat="server" Text="Age"></asp:Label>
                        <asp:TextBox CssClass="form-control" ID="agetextbox" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:Button CssClass="form-control" ID="submitbutton" runat="server" Text="submit" OnClick="submitbutton_Click" />
                    </div>
                    <div class="form-group">
                        <asp:Label CssClass="form-control" ID="fullname" runat="server" Text="Full Name"></asp:Label>
                        <asp:TextBox CssClass="form-control" ID="fullnametext" runat="server"></asp:TextBox>
                    </div>
                </form>
            </div>

        </div>
    </div>

    <!-- Javascripts -->
    <script src="scripts/jquery-2.2.3.min.js"></script>
    <script src="scripts/bootstrap.min.js"></script>
</body>
</html>
