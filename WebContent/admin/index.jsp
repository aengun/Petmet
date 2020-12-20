<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="../css/reset.css" type="text/css" rel="stylesheet">
    <link href="../css/admin/layout/index.css" type="text/css" rel="stylesheet">
    <link href="../css/admin/content-layout/index.css" type="text/css" rel="stylesheet">
    <script src="https://kit.fontawesome.com/b280fc7aa7.js" crossorigin="anonymous"></script>
</head>

<body>

    <header id="header" class="header">
        <div class="container">
            <div class="logo">
                <a href="index">
                    <i class="fas fa-dog fa-3x"></i>
                    <h1>PetMet</h1>
                </a>
            </div>

            <nav>
                <h1 class="d-none">헤더 목록</h1>
                <ul>
                    <li>
                        <a href="member/list">
                            <i class="fas fa-users fa-2x"></i>
                            <span>MEMBER</span>
                        </a>
                    </li>
                    <li>
                        <a href="feed/list">
                            <i class="fas fa-camera-retro fa-2x"></i>
                            <span>FEED</span>
                        </a>
                    </li>
                    <li>
                        <a href="community/notice/list">
                            <i class="fas fa-american-sign-language-interpreting fa-2x"></i>
                            <span>COMMUNITY</span>
                        </a>
                    </li>
                    <li>
                        <a href="petplace/list">
                            <i class="fas fa-map-marked-alt fa-2x"></i>
                            <span>PLACE</span>
                        </a>
                    </li>
                </ul>
            </nav>
        </div>
        </div>
    </header>


    <div class="body">
        <main id="main" class="main">
            <h1 class="d-none">메인이다</h1>
            <section class="main1">
                <div class="container">
                    <h1 class="d-none">유저방문 & 매칭 횟수</h1>
                    <section>
                        <h1 class="d-none">숫자</h1>
                        <table>
                            <tr>
                                <td>500 visitors</td>
                                <td>1000 matchs</td>
                            </tr>
                        </table>
                    </section>
                    <section>
                        <h1 class="d-none">그래프</h1>
                        그래프다
                    </section>
                </div>
            </section>

            <section class="main2">
                <div class="container">
                    <h1 class="d-none">그 외의 정보들</h1>
                    <section>
                        <h1>Notice</h1>
                        <table border="1">
                            <thead>
                                <tr>
                                    <td>번호</td>
                                    <td>제목</td>
                                    <td>작성자</td>
                                    <td>작성일</td>
                                    <td>조회수</td>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>2</td>
                                    <td>3</td>
                                    <td>4</td>
                                    <td>5</td>
                                </tr>
                                <tr>
                                    <td>11</td>
                                    <td>22</td>
                                    <td>33</td>
                                    <td>44</td>
                                    <td>55</td>
                                </tr>
                            </tbody>
                        </table>
                    </section>
                    <section>
                        <h1>Others</h1>
                        <table border="1">
                            <thead>
                                <tr>
                                    <td>번호</td>
                                    <td>제목</td>
                                    <td>작성자</td>
                                    <td>작성일</td>
                                    <td>조회수</td>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>2</td>
                                    <td>3</td>
                                    <td>4</td>
                                    <td>5</td>
                                </tr>
                                <tr>
                                    <td>11</td>
                                    <td>22</td>
                                    <td>33</td>
                                    <td>44</td>
                                    <td>55</td>
                                </tr>
                            </tbody>
                        </table>
                    </section>
                </div>
            </section>
        </main>

    </div>

    <footer id="footer" class="footer">

        <div class="container">
            <h1>footer</h1>
        </div>

    </footer>

</body>

</html>