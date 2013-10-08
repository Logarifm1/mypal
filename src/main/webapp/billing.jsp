
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Bootstrap 101 Template</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet" media="screen">

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="../assets/js/html5shiv.js"></script>
    <script src="../assets/js/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<h1 align = "center">
    Money Transfer form
</h1>
<div class="row">
    <div class="col-md-1">.col-md-1</div>
    <div class="col-md-1">.col-md-1</div>
    <div class="col-md-1">.col-md-1</div>
    <div class="col-md-1">.col-md-1</div>
    <div class="col-md-1">.col-md-1</div>
    <div class="col-md-1">.col-md-1</div>
    <div class="col-md-1">.col-md-1</div>
    <div class="col-md-1">.col-md-1</div>
    <div class="col-md-1">.col-md-1</div>
    <div class="col-md-1">.col-md-1</div>
    <div class="col-md-1">.col-md-1</div>
    <div class="col-md-1">.col-md-1</div>
</div>
<br>

<form role="form" action="/Logger.html" method="get">
    <br>
    <div class="row">
        <div class="col-md-1 col-md-offset-4">
            <label class="col-lg-1 control-label">Sender</label>
        </div>
        <div class="col-md-2 col-md-offset-0">
            <select  name = "Sender" class="form-control input-sm">
                <option value="SystemDebet">SystemDebet </option>
                <option value="SystemCredet">SystemCredet </option>
                <option value="Ivan">Ivan</option>
                <option value="Vova">Vova </option>
            </select>
        </div>
    </div>
    <br>

    <div class="row">
        <div class="col-md-1 col-md-offset-4">
            <label class="col-lg-1 control-label">Receiver</label>
        </div>
        <div class="col-md-2 col-md-offset-0">
            <select name = "Receiver" class="form-control input-sm">
                <option value="SystemDebet">SystemDebet </option>
                <option value="SystemCredet">SystemCredet </option>
                <option value="Ivan">Ivan</option>
                <option value="Vova">Vova </option>
            </select>
        </div>
    </div>

    <br>
    <div class="row">
        <div class="col-md-1 col-md-offset-4">
            <label class="col-lg-1 control-label">Amount</label>
        </div>
        <div class="col-md-2 col-md-offset-0">
            <div class="input-group">
                <span class="input-group-addon">$</span>
                <input type="text" name="amount" class="form-control">
            </div>
        </div>
    </div>
    <br>
    <div class="row">
        <div class="col-md-1 col-md-offset-5">
            <input type="submit" value="Send" />
        </div>
        <div class="col-md-2 col-md-offset-0">
            <label class="col-lg-2 control-label">Cansel</label>
        </div>
    </div>
</form>

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="//code.jquery.com/jquery.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="js/bootstrap.min.js"></script>
</body>
</html>
