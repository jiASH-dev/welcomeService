<%@ page contentType="text/html;charset=UTF-8" isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Title</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
    <link href="css/normalize.css" rel="stylesheet" type="text/css">
</head>
<body>
    <div class="container">
        <jsp:include page="header.jsp"/>
        <section class="row">
            <div class="col-12">
                <select>
                    <option>Системные блоки</option>
                    <option>Ноутбуки</option>
                    <option>Куллеры</option>
                    <option>СВО</option>
                    <option>Оперативная память</option>
                    <option>Жесткие диски</option>
                    <option>SSD</option>
                    <option>Блоки питания</option>
                </select>
            </div>
        </section>
    </div>
</body>
</html>