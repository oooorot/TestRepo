
<!-- default/header.jsp -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="resources/js/jquery-3.6.4.min.js"></script>
    <!-- font -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Comfortaa:wght@700&family=Shrikhand&display=swap" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=DM+Sans:wght@500&family=Shrikhand&display=swap" rel="stylesheet">
    <!-- font end -->
    <title>header</title>
    <script>
        $(document).ready(function() {
            $("#gnb .m").on("mouseenter focusin", function() {
                $("ul", this).show();
                $(this).siblings("li").find("ul").hide();
                $(this).addClass("on").siblings("li").removeClass("on");
            }).on("mouseleave", function() {
                $("#gnb ul").hide().add("#gnb .m").removeClass("on");
            });
        });
    </script>
    <style>
        * {
            margin: 0;
            padding: 0;
        }

        .header {
            margin: auto;
            width: 1500px;
            height: 80px;
            border-bottom: 1.5px solid gray;
        }

        .logo {
            /* border: 1px solid sandybrown; */
            width: 280px;
            height: 90px;
            float: left;
            display: flex;
            justify-content: left;
        }
        
        .logo a {
            font-family: 'Shrikhand', sans-serif;
            text-decoration: none;
            color: black;
            margin: 0 50px;
            font-size: 60px;
        }
     
        /* mainmenu */
        .mainMenu {
        	padding-top: 28px;
        }
        
        .mainMenu ul li {
            /* border: 1px solid seagreen; */
            float: left;
            display: flex;
            justify-content: flex-start;
        }

        .mainMenu ul li a {
            font-family: 'DM Sans', sans-serif;
            width: 120px;
            height: 35px;
            padding: 5px;
            text-decoration: none;
            text-align: center;
            color: black;
            font-size: 21px;
        }

        #gnb .m {
            /* border: 1px solid red; */
            float: left;
            width: 120px;
            margin: 0 2px;
            text-align: center;
            position: relative;
        }

        #gnb .m > a {
            /* border: 1px solid blue; */
            display: block;
            height: 40px;
            line-height: 40px;
            font-size: 1.4em;
        }

        #gnb .m.on > a {
            box-sizing: border-box;
        }

        #gnb .m ul {
            position: absolute;
            left: 0;
            top: 40px;
            width: 100%;
            background-color: silver;
            display: none;
        }

        #gnb .m ul li a {
        	background-color: rgb(194, 193, 193);
            display: block;
            padding: 10px 0;
        }
	
		.mainMenu ul li a:hover,
        #gnb .m ul li a:hover,
        #gnb .m ul li a:active,
        #gnb .m ul li a:focus {
            background-color: rgb(194, 193, 193);
            color: black;
        }
        
        #gnb .m ul li a:last-child {
        	border-radius: 0 0 8px 8px;
        }
        /* mainmenu end */
        
        .memberMenu {
            /* border: 1px solid slateblue; */
            width: 500px;
            height: 100px;
            float: right;
            display: flex;
            justify-content: flex-end;
        }

        .memberMenu a {
        }

        .memberMenu a img {
        	width: 30px;
        	height: 30px;
            /* border-radius: 50px; */
            /* border: 3px solid black; */
            /* background-color: rgb(194, 193, 193); */
            margin: 0 20px 10px 0;
        }

        /* .memberMenu a img:hover {
            border-radius: 30px;
        } */
        

    </style>
</head>
<body>
    <header>
        <div class="header">
            <div class="logo">
                <a href="">pintor</a>
            </div>
            <div class="mainMenu">
            	<ul id="gnb">
	                <li class="m"><a href="">artist</a>
	                	<ul>
	                		<li class="m_2"><a href="">cate1</a></li>
	                		<li class="m_2"><a href="">cate2</a></li>
		                	<%-- <c:choose>
		                		<c:when test="${artist != null }">
		                			<c:forEach var="artist" items="artist" varStatus="status">
		                				<li class="m_2"><a href="${artist.name }"></a></li>
		                			</c:forEach>
		                		</c:when>
		                	</c:choose> --%>
		                </ul>
	                </li>
	                <li class="m"><a href="">category</a>
	                	<ul>
	                		<li class="m_2"><a href="">cate1</a></li>
	                		<li class="m_2"><a href="">cate2</a></li>
		                	<%-- <c:choose>
		                		<c:when test="${category != null }">
		                			<c:forEach var="category" items="category" varStatus="status">
		                				<li class="m_2"><a href="${category.name }"></a></li>
		                			</c:forEach>
		                		</c:when>
		                	</c:choose> --%>
		                </ul>
	                </li>
	                <li class="m"><a href="">notice</a></li>
	                <li class="m"><a href="">introduce</a></li>
            	</ul>
            </div>
            <div class="memberMenu">
            	<c:choose>
            		<c:when test="${session.userStatus != null }">
		                <a href="" ><img src="resources/img/stick-man.png"/></a>
            		</c:when>
            		<c:otherwise>
            			<a href="signup"><img src="resources/img/profile.png"/></a>
            		</c:otherwise>
            	</c:choose>
            </div>
        </div>
    </header>
</body>
</html>