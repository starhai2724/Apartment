﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <title>Quan ly chung cu</title>

    <!-- Bootstrap core CSS -->

    <link href="css/bootstrap.min.css" rel="stylesheet" />

    <link href="fonts/css/font-awesome.min.css" rel="stylesheet" />
    <link href="css/animate.min.css" rel="stylesheet" />

    <!-- Custom styling plus plugins -->
    <link href="css/custom.css" rel="stylesheet" />
    <link href="css/icheck/flat/green.css" rel="stylesheet" />
    <link href="css/datatables/tools/css/dataTables.tableTools.css" rel="stylesheet" />


</head>
<body class="nav-md">

    <div class="container body">


        <div class="main_container">

            <div class="col-md-3 left_col">
                <div class="left_col scroll-view">

                    <div class="navbar nav_title" style="border: 0;">
                        <a href="index.html" class="site_title"><i class="fa fa-paw"></i><span>Apartment</span></a>
                    </div>
                    <div class="clearfix"></div>



                    <!-- /menu prile quick info -->

                    <br />



                    <!-- sidebar menu -->
                    <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">

                        <div class="menu_section">
                            <h3>General</h3>
                            <ul class="nav side-menu">
                                <li><a><i class="fa fa-home"></i>Trang chu</a>

                                </li>
                                <li><a><i class="fa fa-edit"></i>Quan ly <span class="fa fa-chevron-down"></span></a>
                                    <ul class="nav child_menu" style="display: none">
                                        <li><a href="form.html">Quan ly</a>
                                        </li>
                                        <li><a href="#">Khach hang</a>
                                        </li>
                                        <li><a href="#">Can ho</a>
                                        </li>
                                        <li><a href="#">Nhan Vien</a>
                                        </li>
                                        <li><a href="#">Hoa don</a>
                                        </li>
                                        <li><a href="#">Gia</a>
                                        </li>
                                    </ul>
                                </li>

                                <li><a><i class="fa fa-table"></i>Thong ke <span class="fa fa-chevron-down"></span></a>
                                    <ul class="nav child_menu" style="display: none">
                                        <li><a href="#">Can ho</a>
                                        </li>
                                        <li><a href="#">Khach hang</a>
                                        </li>
                                        <li><a href="#">Nhan vien</a>
                                        </li>
                                        <li><a href="#">Hoa don</a>
                                        </li>
                                    </ul>
                                </li>

                            </ul>
                        </div>


                    </div>
                    <!-- /sidebar menu -->

                    <!-- /menu footer buttons -->

                    <!-- /menu footer buttons -->
                </div>
            </div>

            <!-- top navigation -->
            <div class="top_nav">

                <div class="nav_menu">
                    <nav class="" role="navigation">
                        <div class="nav toggle">
                            <a id="menu_toggle"><i class="fa fa-bars"></i></a>
                        </div>

                        <ul class="nav navbar-nav navbar-right">
                            <li class="">
                                <a href="javascript:;" class="user-profile dropdown-toggle" data-toggle="dropdown" aria-expanded="false">

                                    <span class=" fa fa-angle-down"></span>
                                </a>
                                <ul class="dropdown-menu dropdown-usermenu animated fadeInDown pull-right">



                                    <li><a href="login.html"><i class="fa fa-sign-out pull-right"></i>Log Out</a>
                                    </li>
                                </ul>
                            </li>



                        </ul>
                    </nav>
                </div>

            </div>
            <!-- /top navigation -->

            <!-- page content -->
            <div class="right_col" role="main">
                <!-- page content -->

                <!--  #include file= "employees.aspx"-->

                <!-- page content -->
                <!--footer content -->
                <footer>
                    <div class="">
                        <p class="pull-right">


                            <span class="lead"><i class="fa fa-edit"></i>Quan ly chung cu</span>
                        </p>
                    </div>
                    <div class="clearfix"></div>
                </footer>
                <!--footer content -->

            </div>
        </div>
    </div>

    <!--  -->
    <div id="custom_notifications" class="custom-notifications dsp_none">
        <ul class="list-unstyled notifications clearfix" data-tabbed_notifications="notif-group">
        </ul>
        <div class="clearfix"></div>
        <div id="notif-group" class="tabbed_notifications"></div>
    </div>

    <script src="js/bootstrap.min.js"></script>

    <!-- chart js -->
    <script src="js/chartjs/chart.min.js"></script>
    <!-- bootstrap progress js -->
    <script src="js/jquery.min.js"></script>
    <script src="js/progressbar/bootstrap-progressbar.min.js"></script>
    <script src="js/nicescroll/jquery.nicescroll.min.js"></script>
    <!-- icheck -->
    <script src="js/icheck/icheck.min.js"></script>

    <script src="js/custom.js"></script>


    <!-- Datatables -->
    <script src="js/datatables/js/jquery.dataTables.js"></script>
    <script src="js/datatables/tools/js/dataTables.tableTools.js"></script>
    <script src="js/search.js"></script>


</body>
</html>
