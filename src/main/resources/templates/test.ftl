<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8"/>
    <title>Стартовая страница</title>
    <!--link rel="stylesheet" href="/css/style.css"/-->

    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <!--link rel="icon" href="imgres/favicon.ico" type="image/x-icon"/>
    <link rel="shortcut icon" href="imgres/favicon.ico" type="image/x-icon"/-->

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="/css/bootstrap.min.css"/>

    <link rel="stylesheet" href="/css/open-iconic-bootstrap.css"/>
</head>
<body>
<div class="container">
</div>
<table class="table">
    <thead class="thead-light">
    <tr>
        <th scope="col">#</th>
        <th scope="col">#</th>
        <th scope="col">#</th>>
    </tr>
    </thead>
    <tbody>

    <#list list as work>
    <tr>
        <td >${work.id}</td>
        <td>${work.type}</td>
        <td>${work.value}</td>

    </tr>
    <#else>
    <tr>
        <td>
            Нет записей
        </td>
    </tr>
    </#list>

    <script src="/js/jquery-3.2.1.slim.min.js"></script>
    <script src="/js/popper.min.js"></script>
    <script src="/js/bootstrap.min.js"></script>
</body>
</html>