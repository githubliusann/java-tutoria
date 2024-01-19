<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>跳转页面</title>
    <link rel="stylesheet" type="text/css" href="css/tz.css">
    <style type="text/css">
    	#counter{
    		height: auto !important;
    		margin-top: 20px;
    		padding-left: 10px;
    		padding-right: 10px;
    	}
    	#row{
    		height: auto !important;
    		width: 100%;
		    max-width: 1260px;
		    min-width: 755px;
		    margin: 0 auto;
		    overflow: hidden;
    	}
    	.doc{
    		font-size: 14px;
    		width: 68%;
		    box-sizing: border-box;
		    float: left;
    	}
    	.arh{
    		display: block;
    		background: #fff;
		    border: 1px solid #efefef;
		    padding: 20px;
		    overflow: hidden;
    	}
    	.wrapper{
    		max-width: 98%;
    		margin: 0;
    	}
    	.search{
    		box-sizing: border-box;
		    background: #fff;
		    width: 100%;
		    border-radius: 5px;
		    position: relative;
		    box-shadow: 0px 1px 5px 3px rgba(0,0,0,0.12);
    	}
    	#ruuinput{
    		height: 55px;
		    width: 94%;
		    outline: none;
		    border: none;
		    border-radius: 5px;
		    padding: 0 3% 0 3%;
		    font-size: 18px;
		    box-shadow: 0px 1px 5px rgba(0,0,0,0.1);
    	}
    	#list{
    		background: #fbfbfb;
		    border-top: 1px solid #efefef;
		    border-bottom: 1px solid #efefef;
    	}
    	#item{
		    padding: 20px;
    		overflow: hidden;
    	}
    	.intro{
    		width:1557px;
    		float: right;
    	}
    	.intro h1{
    		font-weight: 700px;
		    margin: 0 0 10px 0;
		    font-size: 1.2em;
    	}
    </style>
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
	<div id="counter">
		<div id="row">
			<div class="doc">
				<div class="arh">
					<div class="wrapper">
						<div class="search">
							<form action="/" id="ruuform">
								<input placeholder="搜索" value="html" type="text" id="ruuinput" name="s" autocomplete="off"></input>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
		
	</div>
	<div id="list">
		<div id="item">
			<div class="intro">
				<h1>${requestScope.title}</h1>
				<p style="line-height: 1.5em; font-size: 15px;">${requestScope.body}</p>
				<p style="line-height: 1.5em; font-size: 15px;">${requestScope.foot}</p>
				
			</div>
	</div>
	</div>
	
	
	
	
	

</body>
</html>
