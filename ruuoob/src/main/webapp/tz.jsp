<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>跳转页面</title>
    <link rel="stylesheet" type="text/css" href="css/tz.css">
</head>
<body>

	<div id="head">
		<div id="head-middle">
			<div class="logo">
				<h1 class="logo-back">
					<a href="" class="logo-a">前端好累</a>
				</h1>
			</div>
			<div class="head-right">
				<div class="head-form">
					<form action="/ruuoob/homeServlet" method="get">
						<input class="head-form-s" id="test" name="test"  placeholder="test">
					</form>
				</div>
			</div>
		</div>
	</div>
	<div id="navigation">	
		<div id="nav">
			<ul id="nav-nav">
				<li>
					<a href="g">首页</a>
				</li>
				<li>
					<a href="">HTML</a>
				</li>
				<li>
					<a href="">CSS</a>
				</li>
				<li>
					<a href="">JAVASCRIPT</a>
				</li>
				<li>
					<a href="">VUE</a>
				</li>
				<li>
					<a href="">BOOKSTRAP</a>
				</li>
				<li>
					<a href="">NOODJS</a>
				</li>
				<li>
					<a href="">PYTHON3</a>
				</li>
				<li>
					<a href="">PYTHON2</a>
				</li>
				<li>
					<a href="">JAVA</a>
				</li>
				<li>
					<a href="">C</a>
				</li>
				<li>
					<a href="">C++</a>
				</li>
				<li>
					<a href="">C#</a>
				</li>
				<li>
					<a href="">GO</a>
				</li>
				<li>
					<a href="">SQL</a>
				</li>
				<li>
					<a href="">LINUS</a>
				</li>
				<li>
					<a href="">JQUARY</a>
				</li>
				<li>
					<a href="">本地标签</a>
				</li>
			</ul>
		</div>
	</div>
	
	<h1>${requestScope.title}</h1>
	<p>${requestScope.body}</p>
	<footer>${requestScope.foot}</footer>

</body>
</html>
