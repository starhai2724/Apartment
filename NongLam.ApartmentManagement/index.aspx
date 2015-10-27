<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta charset="UTF-8" />
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    <script src="Scripts/respond.min.js"></script>
    <link href="Content/Site.css" rel="stylesheet" />

    <title>Apartment Manager</title>
</head>
<body>
    <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#navbar-container">
                    <span class="sr-only">Show menu</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>
            <div class="collapse navbar-collapse" id="navbar-container">
                <ul class="nav navbar-nav">
                    <li><a href="#">Gioi Thieu</a></li>
                    <li><a href="#">Khach hang</a></li>
                    <li><a href="#">Can ho</a></li>
                    <li><a href="#">Nhan vien</a></li>
                </ul>
                <ul class="nav navbar-nav navbar-right">
                    <form class="navbar-form" role="form">
                        <div class="input-group">
                            <span class="input-group-addon">
                                <span class="glyphicon glyphicon-user"></span>
                            </span>
                            <input type="text" class="form-control" placeholder="Username" />
                        </div>
                        <div class="input-group">
                            <span class="input-group-addon">
                                <span class="glyphicon glyphicon-lock"></span>
                            </span>
                            <input type="password" class="form-control" placeholder="Password" />
                        </div>


                        <button type="button" class="btn btn-success">Login</button>

                    </form>

                </ul>
            </div>


        </div>


    </nav>
    <br>
    <div class="container">

        <div class="panel panel-default">
            <div class="panel-heading">
                <h2 class="panel-title">Quan ly khach hang</h2>


                <button class="btn btn-success  pull-right " style="margin-top: -25px">Them</button>

            </div>
            <div class="panel-body">
                <div class="table-responsive">
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <th>Ma so</th>
                                <th>Ten</th>
                                <th>CMND</th>
                                <th>Ngay sinh</th>
                                <th>Que quan</th>
                                <th>Thao tac</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>123</td>
                                <td>Nguyen Van A</td>
                                <td>12345678</td>
                                <td>01-03-1994</td>
                                <td>Dong Nai</td>
                                <td>
                                    <a>
                                        <button class="btn glyphicon-edit">Sua</button></a>
                                    <a>
                                        <button class="btn glyphicon-edit ">Xoa</button></a>

                                </td>
                            </tr>
                            <tr>
                                <td>123</td>
                                <td>Nguyen Van A</td>
                                <td>12345678</td>
                                <td>01-03-1994</td>
                                <td>Dong Nai</td>
                                <td>
                                    <a>
                                        <button class="btn glyphicon-edit">Sua</button></a>
                                    <a>
                                        <button class="btn glyphicon-edit ">Xoa</button></a>

                                </td>
                            </tr>
                            <tr>
                                <td>123</td>
                                <td>Nguyen Van A</td>
                                <td>12345678</td>
                                <td>01-03-1994</td>
                                <td>Dong Nai</td>
                                <td>
                                    <a>
                                        <button class="btn glyphicon-edit">Sua</button></a>
                                    <a>
                                        <button class="btn glyphicon-edit ">Xoa</button></a>

                                </td>
                            </tr>
                            <tr>
                                <td>123</td>
                                <td>Nguyen Van A</td>
                                <td>12345678</td>
                                <td>01-03-1994</td>
                                <td>Dong Nai</td>
                                <td>
                                    <a>
                                        <button class="btn glyphicon-edit">Sua</button></a>
                                    <a>
                                        <button class="btn glyphicon-edit ">Xoa</button></a>

                                </td>
                            </tr>
                            <tr>
                                <td>123</td>
                                <td>Nguyen Van A</td>
                                <td>12345678</td>
                                <td>01-03-1994</td>
                                <td>Dong Nai</td>
                                <td>
                                    <a>
                                        <button class="btn glyphicon-edit">Sua</button></a>
                                    <a>
                                        <button class="btn glyphicon-edit ">Xoa</button></a>

                                </td>
                            </tr>
                            <tr>
                                <td>123</td>
                                <td>Nguyen Van A</td>
                                <td>12345678</td>
                                <td>01-03-1994</td>
                                <td>Dong Nai</td>
                                <td>
                                    <a>
                                        <button class="btn glyphicon-edit">Sua</button></a>
                                    <a>
                                        <button class="btn glyphicon-edit ">Xoa</button></a>

                                </td>
                            </tr>
                            <tr>
                                <td>123</td>
                                <td>Nguyen Van A</td>
                                <td>12345678</td>
                                <td>01-03-1994</td>
                                <td>Dong Nai</td>
                                <td>
                                    <a>
                                        <button class="btn glyphicon-edit">Sua</button></a>
                                    <a>
                                        <button class="btn glyphicon-edit ">Xoa</button></a>

                                </td>
                            </tr>
                            <tr>
                                <td>123</td>
                                <td>Nguyen Van A</td>
                                <td>12345678</td>
                                <td>01-03-1994</td>
                                <td>Dong Nai</td>
                                <td>
                                    <a>
                                        <button class="btn glyphicon-edit">Sua</button></a>
                                    <a>
                                        <button class="btn glyphicon-edit ">Xoa</button></a>

                                </td>
                            </tr>
                            <tr>
                                <td>123</td>
                                <td>Nguyen Van A</td>
                                <td>12345678</td>
                                <td>01-03-1994</td>
                                <td>Dong Nai</td>
                                <td>
                                    <a>
                                        <button class="btn glyphicon-edit">Sua</button></a>
                                    <a>
                                        <button class="btn glyphicon-edit ">Xoa</button></a>

                                </td>
                            </tr>
                            <tr>
                                <td>123</td>
                                <td>Nguyen Van A</td>
                                <td>12345678</td>
                                <td>01-03-1994</td>
                                <td>Dong Nai</td>
                                <td>
                                    <a>
                                        <button class="btn glyphicon-edit">Sua</button></a>
                                    <a>
                                        <button class="btn glyphicon-edit ">Xoa</button></a>

                                </td>
                            </tr>
                            <tr>
                                <td>123</td>
                                <td>Nguyen Van A</td>
                                <td>12345678</td>
                                <td>01-03-1994</td>
                                <td>Dong Nai</td>
                                <td>
                                    <a>
                                        <button class="btn glyphicon-edit">Sua</button></a>
                                    <a>
                                        <button class="btn glyphicon-edit ">Xoa</button></a>

                                </td>
                            </tr>
                            <tr>
                                <td>123</td>
                                <td>Nguyen Van A</td>
                                <td>12345678</td>
                                <td>01-03-1994</td>
                                <td>Dong Nai</td>
                                <td>
                                    <a>
                                        <button class="btn glyphicon-edit">Sua</button></a>
                                    <a>
                                        <button class="btn glyphicon-edit ">Xoa</button></a>

                                </td>
                            </tr>
                            <tr>
                                <td>123</td>
                                <td>Nguyen Van A</td>
                                <td>12345678</td>
                                <td>01-03-1994</td>
                                <td>Dong Nai</td>
                                <td>
                                    <a>
                                        <button class="btn glyphicon-edit">Sua</button></a>
                                    <a>
                                        <button class="btn glyphicon-edit ">Xoa</button></a>

                                </td>
                            </tr>
                            <tr>
                                <td>123</td>
                                <td>Nguyen Van A</td>
                                <td>12345678</td>
                                <td>01-03-1994</td>
                                <td>Dong Nai</td>
                                <td>
                                    <a>
                                        <button class="btn glyphicon-edit">Sua</button></a>
                                    <a>
                                        <button class="btn glyphicon-edit ">Xoa</button></a>

                                </td>
                            </tr>
                            <tr>
                                <td>123</td>
                                <td>Nguyen Van A</td>
                                <td>12345678</td>
                                <td>01-03-1994</td>
                                <td>Dong Nai</td>
                                <td>
                                    <a>
                                        <button class="btn glyphicon-edit">Sua</button></a>
                                    <a>
                                        <button class="btn glyphicon-edit ">Xoa</button></a>

                                </td>
                            </tr>
                            <tr>
                                <td>123</td>
                                <td>Nguyen Van A</td>
                                <td>12345678</td>
                                <td>01-03-1994</td>
                                <td>Dong Nai</td>
                                <td>
                                    <a>
                                        <button class="btn glyphicon-edit">Sua</button></a>
                                    <a>
                                        <button class="btn glyphicon-edit ">Xoa</button></a>

                                </td>
                            </tr>
                            <tr>
                                <td>123</td>
                                <td>Nguyen Van A</td>
                                <td>12345678</td>
                                <td>01-03-1994</td>
                                <td>Dong Nai</td>
                                <td>
                                    <a>
                                        <button class="btn glyphicon-edit">Sua</button></a>
                                    <a>
                                        <button class="btn glyphicon-edit ">Xoa</button></a>

                                </td>
                            </tr>
                            <tr>
                                <td>123</td>
                                <td>Nguyen Van A</td>
                                <td>12345678</td>
                                <td>01-03-1994</td>
                                <td>Dong Nai</td>
                                <td>
                                    <a>
                                        <button class="btn glyphicon-edit">Sua</button></a>
                                    <a>
                                        <button class="btn glyphicon-edit ">Xoa</button></a>

                                </td>
                            </tr>
                            <tr>
                                <td>123</td>
                                <td>Nguyen Van A</td>
                                <td>12345678</td>
                                <td>01-03-1994</td>
                                <td>Dong Nai</td>
                                <td>
                                    <a>
                                        <button class="btn glyphicon-edit">Sua</button></a>
                                    <a>
                                        <button class="btn glyphicon-edit ">Xoa</button></a>

                                </td>
                            </tr>
                            <tr>
                                <td>123</td>
                                <td>Nguyen Van A</td>
                                <td>12345678</td>
                                <td>01-03-1994</td>
                                <td>Dong Nai</td>
                                <td>
                                    <a>
                                        <button class="btn glyphicon-edit">Sua</button></a>
                                    <a>
                                        <button class="btn glyphicon-edit ">Xoa</button></a>

                                </td>
                            </tr>

                        </tbody>
                    </table>
                </div>

            </div>

        </div>



    </div>





</body>
</html>
