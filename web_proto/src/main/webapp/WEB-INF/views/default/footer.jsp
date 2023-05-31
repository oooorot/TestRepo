
<!-- default/footer.jsp -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- font -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=DM+Sans:wght@500&display=swap" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Quicksand:wght@500&display=swap" rel="stylesheet">
    <!-- font end -->
    <style>
        /* font-family: 'DM Sans', sans-serif; */
        footer {
            margin: auto;
            width: 1490px;
            height: 190px;
            text-align: right;
            font-family: 'Quicksand', sans-serif;
            background-color: rgb(229, 227, 227);
            padding: 5px;
        }

        .upper {
        	width: 1490px;
            display: flex;
            justify-content: flex-start;
        }
        
        .storeinfo {
            width: 800px;
            height: 150px;
            /* border: solid 1px red; */
            
        }
        
        .sns {
            width: 700px;
            height: 150px;
            /* border: 1px solid blue; */ 
        }

        .copy {
            /* border: 1px solid purple; */
            display: block;
        }

    </style>
    <title>footer</title>
</head>
<body>
    <footer>
        <div class="upper">
            <div class="storeinfo">
                
            </div>
            <div class="sns">
                
            </div>
        </div>
        <div class="copy">
            Copyright 2023 &copy; pintor All right reserved.&nbsp;&nbsp;
        </div>
    </footer>
</body>
</html>