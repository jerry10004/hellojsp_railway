<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Document</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.2/font/bootstrap-icons.css">
    <style>
        .bd-round-left {
            border-radius: 1.5rem 0 0 1.5rem;
        }

        .bd-round-right {
            border-radius: 0 1.5rem 1.5rem 0;
        }

        .border-gray-custom {
            border-color: rgb(231, 230, 230);
        }

        .table td, .table th {
            height: 40px; /* 높이 변경 */
            vertical-align: middle;
        }

        .cursor-pointer {
            cursor: pointer;
        }

    </style>



</head>
<body>
<div class="container">
    <!-- Header -->
    <header class="d-flex flex-wrap align-items-center justify-content-center justify-content-md-between py-3 px-4 mb-4 border-bottom bg-light sticky-top" id="header">
        <div class="col-md-3 mb-2 mb-md-0">
            <a href="/" class="d-inline-flex link-body-emphasis text-decoration-none">
                <img src="https://cdn0.iconfinder.com/data/icons/social-reaction-and-emoji/519/happy-256.png" height="40">
            </a>
        </div>

        <ul class="nav col-12 col-md-auto mb-2 justify-content-center mb-md-0">
            <li><a href="#" class="nav-link px-2 link-secondary">Home</a></li>
            <li><a href="#" class="nav-link px-2">About</a></li>
            <li><a href="#" class="nav-link px-2">Community</a></li>
            <li><a href="#" class="nav-link px-2">Contact</a></li>
        </ul>

        <div class="col-md-3 text-end d-flex justify-content-end align-items-center">
            <a href="/" class="text-body">
                <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-search me-3" viewBox="0 0 16 16">
                    <path d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001q.044.06.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1 1 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0"/>
                </svg>
            </a>
            <a href="/" class="text-body">
                <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-bag" viewBox="0 0 16 16">
                    <path d="M8 1a2.5 2.5 0 0 1 2.5 2.5V4h-5v-.5A2.5 2.5 0 0 1 8 1m3.5 3v-.5a3.5 3.5 0 1 0-7 0V4H1v10a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2V4zM2 5h12v9a1 1 0 0 1-1 1H3a1 1 0 0 1-1-1z"/>
                </svg>
            </a>
        </div>
    </header>