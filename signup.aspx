<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="abc.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SignUp</title>

    <meta charset"utf=8" />
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE-edge">
    <link href="css/Custom.css" rel="stylesheet" />

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>


</head>
<body>
    <form id="form1" runat="server">
        <div>

            <div class ="navbar navbar-default navbar-fixed-top" role ="navigation">
                <div class ="container">
                    <div class ="navbar-header">
                        <button type="button" class ="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class ="sr-only">Toggle Navigation</span>
                            <span class ="icon-bar"></span>
                            <span class ="icon-bar"></span>
                            <span class ="icon-bar"></span>

                        </button>
                        <a class ="navbar-brand" href ="Default.aspx" > <span><img src="icons/books.jpg" alt="Inventory Management System" height ="35" /></span>INVENTORY MANAGEMENT SYSTEM</a>


                    </div>
                    <div class ="navbar-collapse collapse">
                        <ul class ="nav navbar-nav navbar-right">
                            <li class="active"><a href ="Default.aspx">Home</a></li>
                            <li><a href ="admin_login.aspx">Admin Login</a></li>
                            <li class="dropdown">
                                <a href ="#" class ="dropdown-toggle" data-toggle="dropdown">Supplier<b class ="caret"></b></a>
                                <ul class ="dropdown-menu">
                                    <li> <a href ="signin.aspx">LOGIN</a></li>
                                    <li> <a href ="signup.aspx">REGISTER</a></li>
                                </ul>
                            </li>


                           
                            <li class="dropdown">
                                <a href ="#" class ="dropdown-toggle" data-toggle="dropdown">Dashboard<b class ="caret"></b></a>
                                <ul class ="dropdown-menu">
                                    <li class ="dropdown-header ">SUPPLIER</li>
                                    <li> <a href ="#">Add Supplier</a></li>
                                    <li> <a href ="#">Supplier List</a></li>
                                    

                                    <li class ="dropdown-header ">CUSTOMERS</li>
                                     <li> <a href ="#">Add Customers</a></li>
                                    <li> <a href ="#">Customers List</a></li>

                                    <li class ="dropdown-header ">UNITS</li>
                                     <li> <a href ="#">Add Units</a></li>
                                    <li> <a href ="#">Units List</a></li>

                                    <li class ="dropdown-header ">CATEGORIES</li>
                                     <li> <a href ="#">Add Categories</a></li>
                                    <li> <a href ="#">Sub Categories</a></li>
                                    <li> <a href ="#">Categories List</a></li>

                                    <li class ="dropdown-header ">PRODUCTS</li>
                                     <li> <a href ="#">Add Products</a></li>
                                    <li> <a href ="#">Products List</a></li>
                                </ul>
                        </li>

                            <li class="dropdown">
                                <a href ="#" class ="dropdown-toggle" data-toggle="dropdown">Stocks<b class ="caret"></b></a>
                                <ul class ="dropdown-menu">
                                    <li class ="dropdown-header ">MANAGE STOCK</li>
                                    <li> <a href ="#">Stock Report</a></li>
                                    <li> <a href ="#">Categories Wise Stock Report</a></li>
                                </ul>
                            </li>


                            <li class="dropdown">
                                <a href ="#" class ="dropdown-toggle" data-toggle="dropdown">Payment<b class ="caret"></b></a>
                                <ul class ="dropdown-menu">
                                    <li class ="dropdown-header ">MANAGE PURCHASE</li>
                                    <li> <a href ="#">All Purchase</a></li>
                                    <li> <a href ="#">Approved Purchase</a></li>
                                    <li> <a href ="#">Print Purchase</a></li>
                                    <li> <a href ="#">Daily Purchase Report</a></li>

                                    <li class ="dropdown-header ">MANAGE INVOICE</li>
                                    <li> <a href ="#">All Invoice</a></li>
                                    <li> <a href ="#">Approved Invoice</a></li>
                                    <li> <a href ="#">Print Invoice</a></li>
                                    <li> <a href ="#">Daily Invoice Report</a></li>

                                </ul>
                            </li>
                    </div>
                </div>

            </div>

            <!---Menu form end--->




        </div>


        <!--Signup page--->

        <div class="center-page">

            <label class="col-xs-11">UserName:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtUname" runat="server" CssClass="form-control" placeholder="Enter Your User Name"></asp:TextBox>
            </div>

            <label class="col-xs-11">Password:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtPass" runat="server" CssClass="form-control" placeholder="Enter Your Password"></asp:TextBox>
            </div>

            <label class="col-xs-11">Confirm Password:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtcPass" runat="server" CssClass="form-control" placeholder="Enter Your Confirm Password"></asp:TextBox>
            </div>

            <label class="col-xs-11">Your Full Name:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtName" runat="server" cssClass="form-control" placeholder="Enter Your Full Name"></asp:TextBox>
            </div>

            <label class="col-xs-11">Email:</label>
            <div class="col-xs-11">
            <asp:TextBox ID="txtEmail" runat="server" cssClass="form-control" placeholder="Enter Your Email"></asp:TextBox>
            </div>
             <label class="col-xs-11"></label>
            <div class="col-xs-11">
                <asp:Button ID="txtsignup" CssClass="btn btn-success" runat="server" Text="signUp" />
            </div>
             
         </div>


        <!--Signup page end--->





   
    </form>
</body>
</html>
