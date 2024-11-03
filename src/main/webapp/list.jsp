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

    <script>
        function delete_item() {
            if(confirm("게시물을 삭제할까요?")){
                alert("게시물을 삭제하였습니다.");
            }else{
                alert("게시물 삭제 취소.");
            }
        }
    </script>

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
            <li><a href="#" class="nav-link px-2">New</a></li>
            <li><a href="#" class="nav-link px-2">Mac</a></li>
            <li><a href="#" class="nav-link px-2">iPad</a></li>
            <li><a href="#" class="nav-link px-2">iPhone</a></li>
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
    <!-- nav bar -->
    <nav class="navbar navbar-expand-md navbar-light rounded m-3">
        <a class="navbar-brand" href="#">자유게시판</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExample09" aria-controls="navbarsExample09" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse justify-content-end" id="navbarsExample09">
            <select class="custom-select d-block rounded-pill me-2 p-2 border-gray-custom" id="value" required="">
                <option value="">Search by ...</option>
                <option>Model</option>
                <option>Color</option>
                <option>Storage</option>
            </select>

            <form class="form-inline my-2 my-md-0">
                <input class="form-control bd-round-left" type="text" aria-label="Search">
            </form>
            <button class="btn btn-primary me-1 bd-round-right" type="submit">Search</button>

            <a class='btn btn-primary rounded-pill' href='write.html' role='button'>Add</a>
        </div>
    </nav>


    <!-- Product list -->
    <div class="table-responsive small m-2 rounded" id="list">
        <table class="table table-sm">
            <thead>
            <tr class="table-primary">
                <th scope="col" class="text-center">#</th>
                <th scope="col">title</th>
                <th scope="col">writer</th>
                <th scope="col">hit</th>
                <th scope="col">created_date</th>
                <th scope="col">Menu</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td class="text-center">12</td>
                <td><a class='nav-link text-body' href='view.jsp?id=1'>Lorem Ipsum is simply dummy text of the printing...</a></td>
                <td>Sally</td>
                <td>30</td>
                <td>2024-10-31</td>
                <td class="d-flex mt-1">
                    <a class='text-dark' href='/edit'>
                        <i class="bi bi-pencil-square me-2 fs-6"></i>
                    </a>
                    <span><i onclick="delete_item()" class="bi bi-trash fs-6 cursor-pointer"></i></span>
                </td>
            </tr>
            <tr>
                <td class="text-center">12</td>
                <td><a class='nav-link text-body' href='view.jsp?id=1'>Lorem Ipsum is simply dummy text of the printing...</a></td>
                <td>Sally</td>
                <td>30</td>
                <td>2024-10-31</td>
                <td class="d-flex mt-1">
                    <a class='text-dark' href='/edit'>
                        <i class="bi bi-pencil-square me-2 fs-6"></i>
                    </a>
                    <span><i onclick="delete_item()" class="bi bi-trash fs-6 cursor-pointer"></i></span>
                </td>
            </tr>
            <tr>
                <td class="text-center">12</td>
                <td><a class='nav-link text-body' href='view.jsp?id=1'>Lorem Ipsum is simply dummy text of the printing...</a></td>
                <td>Sally</td>
                <td>30</td>
                <td>2024-10-31</td>
                <td class="d-flex mt-1">
                    <a class='text-dark' href='/edit'>
                        <i class="bi bi-pencil-square me-2 fs-6"></i>
                    </a>
                    <span><i onclick="delete_item()" class="bi bi-trash fs-6 cursor-pointer"></i></span>
                </td>
            </tr>
            <tr>
                <td class="text-center">12</td>
                <td><a class='nav-link text-body' href='view.jsp?id=1'>Lorem Ipsum is simply dummy text of the printing...</a></td>
                <td>Sally</td>
                <td>30</td>
                <td>2024-10-31</td>
                <td class="d-flex mt-1">
                    <a class='text-dark' href='/edit'>
                        <i class="bi bi-pencil-square me-2 fs-6"></i>
                    </a>
                    <span><i onclick="delete_item()" class="bi bi-trash fs-6 cursor-pointer"></i></span>
                </td>
            </tr>
            <tr>
                <td class="text-center">12</td>
                <td><a class='nav-link text-body' href='view.jsp?id=1'>Lorem Ipsum is simply dummy text of the printing...</a></td>
                <td>Sally</td>
                <td>30</td>
                <td>2024-10-31</td>
                <td class="d-flex mt-1">
                    <a class='text-dark' href='/edit'>
                        <i class="bi bi-pencil-square me-2 fs-6"></i>
                    </a>
                    <span><i onclick="delete_item()" class="bi bi-trash fs-6 cursor-pointer"></i></span>
                </td>
            </tr>
            </tbody>
        </table>
    </div>

    <!-- list page button -->
    <div class="row justify-content-center">
        <div class="col-auto mb-5    M">
            <div class="btn-group btn-group-sm border" role="group" aria-label="First group">
                <button type="button" class="btn">&#60;</button>
                <button type="button" class="btn">1</button>
                <button type="button" class="btn fw-bold"><a class='text-body' href='/'>2</a></button>
                <button type="button" class="btn">&#62;</button>
            </div>
        </div>
    </div>

    <!-- Footer -->
    <footer class="d-flex flex-wrap justify-content-between align-items-center p-3 mt-4 border-top bg-white">
        <p class="col-md-4 mb-0 text-body-secondary">© 2024 MyBoard, Inc</p>

        <a href="list.jsp" class="col-md-4 d-flex align-items-center justify-content-center mb-3 mb-md-0 me-md-auto link-body-emphasis text-decoration-none">
            <img src="https://cdn0.iconfinder.com/data/icons/social-reaction-and-emoji/519/happy-256.png" height="20">
        </a>

        <ul class="nav col-md-4 justify-content-end">
            <li class="nav-item"><a href="#" class="nav-link px-2 text-body-secondary">Privacy</a></li>
            <li class="nav-item"><a href="#" class="nav-link px-2 text-body-secondary">FAQs</a></li>
            <li class="nav-item"><a href="#" class="nav-link px-2 text-body-secondary">About</a></li>
        </ul>
    </footer>

</div>

</body>
</html>
