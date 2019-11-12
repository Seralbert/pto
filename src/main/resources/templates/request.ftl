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
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
          integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous"/>

    <link rel="stylesheet" href="/css/open-iconic-bootstrap.css"/>
</head>
<body>

<div class="container">
    <h1>Опросный лист</h1>

    <form action="/test" class="form">

        <div class="accordion" id="accordionExample">
            <div class="card">
                <div class="card-header" style="padding: 0 !important;" id="headingOne">
                    <h5 class="mb-0">
                        <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapseOne"
                                aria-expanded="true" aria-controls="collapseOne">
                            Общие сведения
                        </button>
                    </h5>
                </div>
                <div id="collapseOne" class="collapse show" aria-labelledby="headingOne"
                     data-parent="#accordionExample">
                    <div class="card-body">
                        <div class="form-row">
                            <div class="form-group col-md-4">
                                1 Наименование строительства
                            </div>
                            <div class="form-group col-md-8">
                                <input type="text" class="form-control form-control-sm"/>
                            </div>
                        </div>

                        <div class="form-row">
                            <div class="form-group col-md-4">
                                2 Наименование объекта
                            </div>
                            <div class="form-group col-md-8">
                                <input type="text" class="form-control form-control-sm"/>
                            </div>
                        </div>

                        <div class="form-row">
                            <div class="form-group col-md-4">
                                3 Адрес объекта
                            </div>
                            <div class="form-group col-md-8">
                                <input type="text" class="form-control form-control-sm"/>
                            </div>
                        </div>


                        <div class="form-row">
                            <div class="form-group col-md-4">
                                4 Вид строительства
                            </div>
                            <div class="form-group col-md-8">
                                <input type="text" class="form-control form-control-sm"/>
                            </div>
                        </div>

                        <div class="form-row">
                            <div class="form-group col-md-4">
                                5 Дата начала строительства
                            </div>
                            <div class="form-group col-md-8">
                                <input type="text" class="form-control form-control-sm"/>
                            </div>
                        </div>

                        <div class="form-row">
                            <div class="form-group col-md-4">
                                6 Дата окончания строительства
                            </div>
                            <div class="form-group col-md-8">
                                <input type="text" class="form-control form-control-sm"/>
                            </div>
                        </div>

                        <div class="form-row">
                            <div class="form-group col-md-12">
                                7 Краткие характеристики объекта
                            </div>
                        </div>

                        <div class="form-row">
                            <div class="form-group col-md-4">
                                &nbsp;7.1 Описание сооружения
                            </div>
                            <div class="form-group col-md-8">
                                <input type="text" class="form-control form-control-sm"/>
                            </div>
                        </div>

                        <div class="form-row">
                            <div class="form-group col-md-4">
                                &nbsp;7.2 Высота
                            </div>
                            <div class="form-group col-md-8">
                                <input type="text" class="form-control form-control-sm"/>
                            </div>
                        </div>

                        <div class="form-row">
                            <div class="form-group col-md-4">
                                &nbsp;7.3 Этажность
                            </div>
                            <div class="form-group col-md-8">
                                <input type="text" class="form-control form-control-sm"/>
                            </div>
                        </div>

                        <div class="form-row">
                            <div class="form-group col-md-4">
                                &nbsp;7.4 Протяженность
                            </div>
                            <div class="form-group col-md-8">
                                <input type="text" class="form-control form-control-sm"/>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
            <div class="card">
                <div class="card-header" id="headingTwo" style="padding: 0 !important;">
                    <h5 class="mb-0">
                        <button class="btn btn-link collapsed" type="button" data-toggle="collapse"
                                data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                            Разрешительная документация
                        </button>
                    </h5>
                </div>
                <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionExample">
                    <div class="card-body">
                        <a href="#" class="btn btn-success"><span class="oi oi-plus"></span>&nbspДобваить</a>
                        <br><br>

                        <table class="table">
                            <thead class="thead-light">
                            <tr>
                                <th scope="col">#</th>
                                <th scope="col">Наименование документа</th>
                                <th scope="col">#</th>
                                <th scope="col">#</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <th scope="row">1</th>
                                <td>Разрешение на строительство</td>
                                <td><span class="oi oi-eye"></span></td>
                                <td><span class="oi oi-x"></span></td>
                            </tr>
                            <tr>
                                <th scope="row">2</th>
                                <td>Приказ об утверждении проектно-сметной документации по строительству объекта</td>
                                <td><span class="oi oi-eye"></span></td>
                                <td><span class="oi oi-x"></span></td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="card-header" id="headingThree" style="padding: 0 !important;">
                    <h5 class="mb-0">
                        <button class="btn btn-link collapsed" type="button" data-toggle="collapse"
                                data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                            Участники строительства
                        </button>
                    </h5>
                </div>
                <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
                    <div class="card-body">
                        <a href="#" class="btn btn-success"><span class="oi oi-plus"></span>&nbspДобваить</a>
                        <br><br>

                        <table class="table">
                            <thead class="thead-light">
                            <tr>
                                <th scope="col">#</th>
                                <th scope="col">Наименование участника</th>
                                <th scope="col">Организация</th>
                                <th scope="col">#</th>
                                <th scope="col">#</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <th scope="row">1</th>
                                <td>Застройщик</td>
                                <td>Акционерное общество "Рассвет"</td>
                                <td><span class="oi oi-eye"></span></td>
                                <td><span class="oi oi-x"></span></td>
                            </tr>
                            <tr>
                                <th scope="row">2</th>
                                <td>Генподрядчик</td>
                                <td>ООО "Стройдизайн-ВН"</td>
                                <td><span class="oi oi-eye"></span></td>
                                <td><span class="oi oi-x"></span></td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="card-header" id="headingFour" style="padding: 0 !important;">
                    <h5 class="mb-0">
                        <button class="btn btn-link collapsed" type="button" data-toggle="collapse"
                                data-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                            Ответственные лица
                        </button>
                    </h5>
                </div>
                <div id="collapseFour" class="collapse" aria-labelledby="headingFour" data-parent="#accordionExample">
                    <div class="card-body">
                        <a href="#" class="btn btn-success"><span class="oi oi-plus"></span>&nbspДобваить</a>
                        <br><br>

                        <table class="table">
                            <thead class="thead-light">
                            <tr>
                                <th scope="col">#</th>
                                <th scope="col">Ответственное лицо</th>
                                <th scope="col">Ф.И.О.</th>
                                <th scope="col">#</th>
                                <th scope="col">#</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <th scope="row">1</th>
                                <td>отв. генподрядчик</td>
                                <td>Иванов И.И.</td>
                                <td><span class="oi oi-eye"></span></td>
                                <td><span class="oi oi-x"></span></td>
                            </tr>
                            <tr>
                                <th scope="row">2</th>
                                <td>отв. застройщик</td>
                                <td>Петров П.П.</td>
                                <td><span class="oi oi-eye"></span></td>
                                <td><span class="oi oi-x"></span></td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="card-header" id="headingFive" style="padding: 0 !important;">
                    <h5 class="mb-0">
                        <button class="btn btn-link collapsed" type="button" data-toggle="collapse"
                                data-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                            Сведения о разделах документации
                        </button>
                    </h5>
                </div>
                <div id="collapseFive" class="collapse" aria-labelledby="headingFive" data-parent="#accordionExample">
                    <div class="card-body">
                        <a href="#" class="btn btn-success"><span class="oi oi-plus"></span>&nbspДобваить</a>
                        <br><br>

                        <table class="table">
                            <thead class="thead-light">
                            <tr>
                                <th scope="col">#</th>
                                <th scope="col">Наименование раздела</th>
                                <th scope="col">Шифр</th>
                                <th scope="col">#</th>
                                <th scope="col">#</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <th scope="row">1</th>
                                <td>Проект организации строительства</td>
                                <td>001-2019-ПОС</td>
                                <td><span class="oi oi-eye"></span></td>
                                <td><span class="oi oi-x"></span></td>
                            </tr>
                            <tr>
                                <th scope="row">2</th>
                                <td>Генеральный план</td>
                                <td>001-2019-ПЗУ</td>
                                <td><span class="oi oi-eye"></span></td>
                                <td><span class="oi oi-x"></span></td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>

    </form>
</div>
<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
        integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
        crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"
        integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T"
        crossorigin="anonymous"></script>
</body>
</html>
