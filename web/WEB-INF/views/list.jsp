<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Jekyll v3.8.5">
    <title>商品列表 · Bootstrap</title>

    <!-- Bootstrap core CSS -->
    <%--<link href="${path}/static/css/bootstrap-4.2.1.min.css">--%>
    <link href="${path}/static/css/bootstrap-4.2.1.min.css" rel="stylesheet"/>

    <style>
        .bd-placeholder-img {
            font-size: 1.125rem;
            text-anchor: middle;
        }

        .autocut {
            max-width:100%;
            overflow:hidden;
            white-space:nowrap;
            text-overflow:ellipsis;
            -o-text-overflow:ellipsis;
            -icab-text-overflow: ellipsis;
            -khtml-text-overflow: ellipsis;
            -moz-text-overflow: ellipsis;
            -webkit-text-overflow: ellipsis;
        }

        @media (min-width: 768px) {
            .bd-placeholder-img-lg {
                font-size: 3.5rem;
            }
        }
    </style>
    <!-- Custom styles for this template -->
</head>
<body>
<div class="container">
    <nav class="navbar navbar-expand-lg navbar-light bg-light rounded">
        <a class="navbar-brand" href="#">Navbar</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExample09"
                aria-controls="navbarsExample09" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarsExample09">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Link</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link disabled" href="#">Disabled</a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="dropdown09" data-toggle="dropdown"
                       aria-haspopup="true" aria-expanded="false">Dropdown</a>
                    <div class="dropdown-menu" aria-labelledby="dropdown09">
                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <a class="dropdown-item" href="#">Something else here</a>
                    </div>
                </li>
            </ul>
            <form class="form-inline my-2 my-md-0">
                <input class="form-control" type="text" placeholder="Search" aria-label="Search">
                <button class="btn btn-outline-secondary my-2 my-sm-0" type="submit">Search</button>
            </form>
        </div>
    </nav>
    <main role="main">
        <div class="container">
            <h1 class="p-2">商品列表</h1>
            <div class="row">
                <div class="col-md-4 col-sm-6 col-xs-12 col-lg-3">
                    <div class="card mb-4 shadow-sm">
                        <div class="p-2">
                            <img width="100%" height="100%" src="http://iph.href.lu/400x400" alt="">
                        </div>
                        <div class="card-body">
                            <h5 class="autocut">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</h5>
                            <p class="card-text autocut" title="This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.">
                                This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.
                            </p>
                            <h3 class="text-danger text-center">￥1,299.00</h3>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 col-xs-12 col-lg-3">
                    <div class="card mb-4 shadow-sm">
                        <div class="p-2">
                            <img width="100%" height="100%" src="http://iph.href.lu/400x400" alt="">
                        </div>
                        <div class="card-body">
                            <h5 class="autocut">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</h5>
                            <p class="card-text autocut" title="This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.">
                                This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.
                            </p>
                            <h3 class="text-danger text-center">￥1,299.00</h3>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 col-xs-12 col-lg-3">
                    <div class="card mb-4 shadow-sm">
                        <div class="p-2">
                            <img width="100%" height="100%" src="http://iph.href.lu/400x400" alt="">
                        </div>
                        <div class="card-body">
                            <h5 class="autocut">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</h5>
                            <p class="card-text autocut" title="This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.">
                                This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.
                            </p>
                            <h3 class="text-danger text-center">￥1,299.00</h3>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 col-xs-12 col-lg-3">
                    <div class="card mb-4 shadow-sm">
                        <div class="p-2">
                            <img width="100%" height="100%" src="http://iph.href.lu/400x400" alt="">
                        </div>
                        <div class="card-body">
                            <h5 class="autocut">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</h5>
                            <p class="card-text autocut" title="This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.">
                                This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.
                            </p>
                            <h3 class="text-danger text-center">￥1,299.00</h3>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 col-xs-12 col-lg-3">
                    <div class="card mb-4 shadow-sm">
                        <div class="p-2">
                            <img width="100%" height="100%" src="http://iph.href.lu/400x400" alt="">
                        </div>
                        <div class="card-body">
                            <h5 class="autocut">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</h5>
                            <p class="card-text autocut" title="This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.">
                                This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.
                            </p>
                            <h3 class="text-danger text-center">￥1,299.00</h3>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 col-xs-12 col-lg-3">
                    <div class="card mb-4 shadow-sm">
                        <div class="p-2">
                            <img width="100%" height="100%" src="http://iph.href.lu/400x400" alt="">
                        </div>
                        <div class="card-body">
                            <h5 class="autocut">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</h5>
                            <p class="card-text autocut" title="This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.">
                                This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.
                            </p>
                            <h3 class="text-danger text-center">￥1,299.00</h3>
                        </div>
                    </div>
                </div>
            </div>
            <ul class="pagination justify-content-center">
                <li class="page-item disabled">
                    <a class="page-link" href="#" tabindex="-1" aria-disabled="true">Previous</a>
                </li>
                <li class="page-item active"><a class="page-link" href="#">1</a></li>
                <li class="page-item"><a class="page-link" href="#">2</a></li>
                <li class="page-item"><a class="page-link" href="#">3</a></li>
                <li class="page-item">
                    <a class="page-link" href="#">Next</a>
                </li>
            </ul>
        </div>
    </main>
    <footer class="my-5 pt-5 text-muted text-center text-small">
        <p class="mb-1">&copy; 2017-2018 Company Name</p>
        <ul class="list-inline">
            <li class="list-inline-item"><a href="#">Privacy</a></li>
            <li class="list-inline-item"><a href="#">Terms</a></li>
            <li class="list-inline-item"><a href="#">Support</a></li>
        </ul>
    </footer>
</div>
<script src="${path}/static/js/jquery-3.3.1.min.js"></script>
<script src="${path}/static/js/bootstrap-4.2.1.min.js"></script>
</body>
</html>
