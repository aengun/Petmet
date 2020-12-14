<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="../css/style.css">
  <script src="https://kit.fontawesome.com/b280fc7aa7.js" crossorigin="anonymous"></script>
  <title>FEED-DETAIL</title>
</head>
<body>

    <!----------------------------------header--------------------------------------->

    <header id="header" class="header">
      <div class="container">
        
        <div class="logo">
          <a href="../index.html">
            <i class="fas fa-dog fa-3x"></i>
            <h1>PetMet</h1>
          </a>
        </div>

        <nav>
          <h1 class="d-none">헤더 목록</h1>
          <ul>
            <li>
              <a href="../user/index.html">
                <i class="fas fa-users fa-2x"></i>
                <span>USER</span>
              </a>
            </li>
            <li>
              <a href="index.html">
                <i class="fas fa-camera-retro fa-2x"></i>
                <span>FEED</span>
              </a>
            </li>
            <li>
              <a href="../community/index.html">
                <i class="fas fa-american-sign-language-interpreting fa-2x"></i>
                <span>COMMUNITY</span>
              </a>
            </li>
            <li>
              <a href="">
                <i class="fas fa-map-marked-alt fa-2x"></i>
                <span>PLACE</span>
              </a>
            </li>
          </ul>
        </nav>
      </div>
    </header>

    <!----------------------------------body--------------------------------------->
  <div class="body feed-screen">

    <h1 class="d-none">Feed 관리자 페이지</h1>
    <div class="container">

      
    <!----------------------------------aside--------------------------------------->
      <aside class="aside">
        <h1 class="d-none">페이지 목록</h1>
        <ul>
          <li><a href="index.html">Report</a></li>
        </ul>
      </aside>

    <!----------------------------------main--------------------------------------->
      <main id="main" class="main feed-screen">
          <h1 class="d-none">Feed-ditail 관리자 페이지</h1>

          <section class="reported-feed">
            <h1 class="d-none">신고받은 피드</h1>

            <input type="button" value="삭제">
            <iframe src="feed.html">
            </iframe>
          </section>

      </main>
    </div>
  </div>
    <!----------------------------------footer--------------------------------------->
    <footer id="footer" class="footer">
      <div class="container">
        <h1 class="d-none">Footer</h1>
      </div>
    </footer>
</body>
</html>