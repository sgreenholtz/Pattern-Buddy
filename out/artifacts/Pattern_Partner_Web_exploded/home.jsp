<%--
  Created by IntelliJ IDEA.
  User: Kolya
  Date: 2016-02-20
  Time: 11:00 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

    <title>Pattern Partner</title>

    <!-- Bootstrap Core CSS -->
    <link href="https://bootswatch.com/readable/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <style>
        body {
            padding-top: 70px;
            /* Required padding for .navbar-fixed-top. Remove if using .navbar-static-top. Change if height of navigation changes. */
        }
    </style>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<body>

<div class="container">
    <div class="row">
        <h1>Pattern Partner</h1>
    </div>

    <nav class="navbar navbar-inverse">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-2">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>

            </div>

            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-2">
                <ul class="nav navbar-nav">
                    <li><a class="navbar-brand" href="index.jsp">Home</a></li>
                    <li><a href="patternLibrary.jsp">Pattern Library</a></li>
                    <li><a href="addPattern.jsp">Add Pattern</a></li>
                    <li><a href="faqComments.jsp">FAQ and Comments</a></li>
                </ul>
            </div>
        </div>
    </nav>

    <div class="jumbotron">
        <h1>Add a Pattern</h1>
        <p>Add a new pattern to your pattern library.</p>
        <p><a href="addPattern.jsp" class="btn btn-primary btn-lg">+</a></p>
    </div>

    <div class="jumbotron">
        <h1>View Pattern Library</h1>
        <p>View your existing patterns and keep on hooking!</p>
        <p><a href="patternLibrary.jsp" class="btn btn-primary btn-lg">+</a></p>
    </div>
</div>

</body>
</html>