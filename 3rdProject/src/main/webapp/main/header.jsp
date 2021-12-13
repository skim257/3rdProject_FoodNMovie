<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
        <div class="container">
          <div class="navbar-header">
            <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#custom-collapse"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button><a class="navbar-brand" href="../main/main.do">Food&Movie</a>
          </div>
          <div class="collapse navbar-collapse" id="custom-collapse">
            <ul class="nav navbar-nav navbar-right">
              <li class="dropdown"><a class="dropdown-toggle" href="../main/main.do" data-toggle="dropdown">Home</a>
              </li>
              <li class="dropdown"><a class="dropdown-toggle" href="#" data-toggle="dropdown">Restaurant</a>
                <ul class="dropdown-menu">
                  <li class="dropdown"><a class="dropdown-toggle" href="../restaurant/list.do" data-toggle="dropdown">list</a>
                  </li>
                  <li class="dropdown"><a class="dropdown-toggle" href="#" data-toggle="dropdown">recommend</a>
                  </li>
                  <li class="dropdown"><a class="dropdown-toggle" href="#" data-toggle="dropdown">booking</a>
                  </li>
                  <li class="dropdown"><a class="dropdown-toggle" href="../map/map_main.do" data-toggle="dropdown">Location</a>
                  </li>
                </ul>
              </li>
              <li class="dropdown"><a class="dropdown-toggle" href="#" data-toggle="dropdown">Movie</a>
                <ul class="dropdown-menu">
                  <li class="dropdown"><a class="dropdown-toggle" href="../movie/list.do" data-toggle="dropdown">List</a>
                  </li>
                  <li class="dropdown"><a class="dropdown-toggle" href="../movie/search.do" data-toggle="dropdown">Search</a>
                  </li>
                  <li class="dropdown"><a class="dropdown-toggle" href="../movie/chart.do" data-toggle="dropdown">MovieChart</a>
                  </li>
                </ul>
              </li>
              <li class="dropdown"><a class="dropdown-toggle" href="#" data-toggle="dropdown">News</a>
                <ul class="dropdown-menu">
                  <li class="dropdown"><a class="dropdown-toggle" href="../news/news_find.do" data-toggle="dropdown">Search</a>
                  </li>
                </ul>
              </li>
            </ul>
          </div>
        </div>
      </nav>
</body>
</html>