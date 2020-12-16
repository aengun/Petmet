<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="../../css/style.css">
  <link rel="stylesheet" href="../../css/admin/components/table/list.css">
  <script src="https://kit.fontawesome.com/b280fc7aa7.js" crossorigin="anonymous"></script>
  <title>FEED_detail-list</title>
</head>
<body>

    <!----------------------------------header--------------------------------------->
  <header id="header" class="header">
      <div class="container">
        
        <div class="logo">
          <a href="../index">
            <i class="fas fa-dog fa-3x"></i>
            <h1>PetMet</h1>
          </a>
        </div>

        <nav>
          <h1 class="d-none">헤더 목록</h1>
          <ul>
            <li>
              <a href="../member/list">
                <i class="fas fa-users fa-2x"></i>
                <span>USER</span>
              </a>
            </li>
            <li>
              <a href="list">
                <i class="fas fa-camera-retro fa-2x"></i>
                <span>FEED</span>
              </a>
            </li>
            <li>
              <a href="../community/notice/list">
                <i class="fas fa-american-sign-language-interpreting fa-2x"></i>
                <span>COMMUNITY</span>
              </a>
            </li>
            <li>
              <a href="../petplace/list">
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
            <li><a href="list">Report</a></li>
          </ul>
        </aside>

    <!----------------------------------main--------------------------------------->
        <main id="main" class="main feed-list">
          <h1 class="d-none">Feed-list 관리자 페이지</h1>
            
          <section>
            <h1 class="d-none">신고 리스트</h1>
            
            	<form action="post">
		              <select>
			              <option>이름</option>
			              <option>내영</option>
		              </select>
		           	  <input type="text">
		           	  <input type="submit" value="검색" />
		              
              	  </form>
            <table class="list-table" border="1">
              <thead>
                <tr>
                  <th>번호</th>
                  <th>신고자ID</th>
                  <th>신고받은ID</th>
                  <th>신고일</th>
                  <th>신고사유</th>
                </tr>
              </thead>

              <tbody>
               <c:forEach var = "rf" items="${list}">
                <tr>
                  <td>${rf.num}</td>
                  <td>${rf.memId}</td>
                  <td>${rf.feedId }</td>
                  <td>${rf.repoDate}</td>
                  <td>${rf.content}</td>
                </tr>
                </c:forEach>
              </tbody>
            </table>
          </section>
            
          <div class="pager">
            <div>
              <a href="#"><i class="fas fa-angle-double-left"></i></a>
            </div>
            <div>
              <a href="#"><i class="fas fa-angle-left"></i></a>
            </div>
          <ul>
            <li><a href="#"">1</a></li>
          </ul>
          <div>
            <a href="#"><i class="fas fa-angle-right"></i></a>
          </div>
          <div>
            <a href="#"><i class="fas fa-angle-double-right"></i></a>
          </div>
          </div>

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