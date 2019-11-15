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
    <form class="form form-control" action="/addNew" method="post">
        <div class="form-row">
            <div class="form-group col-md-4">
                <label class="label">Фамилия Имя Отчество</label>
            </div>
            <div class="form-group col-md-8">
                <input type="text" class="form-control form-control-sm" name="fio"/>
            </div>
        </div>
        <div class="form-row">
            <div class="form-group col-md-4">
                <label class="label">Должность</label>
            </div>
            <div class="form-group col-md-8">
                <input type="text" class="form-control form-control-sm" name="role"/>
            </div>
        </div>
        <div class="form-row">
            <div class="form-group col-md-4">
                <label class="label">Дата приказа</label>
            </div>
            <div class="form-group col-md-8">
                <input type="date" class="form-control form-control-sm" name="dateOfOrder"/>
            </div>
        </div>

        <button class="btn btn-success" type="submit">Добавить</button>
    </form>
</div>

<script src="/js/jquery-3.2.1.slim.min.js"></script>
<script src="/js/popper.min.js"></script>
<script src="/js/bootstrap.min.js"></script>
</body>
</html>