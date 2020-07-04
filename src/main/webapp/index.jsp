<!doctype html>
<html>
<head>
<base href="<%=request.getContextPath()%>/" />
<link rel="stylesheet" type="text/css" href="css/springmvc.css" />
</head>
<body>
	<%@ include file="/WEB-INF/jsp/header.jsp"%>
	<div class="main">
		<h1>Welcome to springmvc!</h1>
		<p>
			<a href="./app/user/userList?count=10&page=1">회원</a>
		</p>
		<p>
			<a href="./app/board/boardList?count=10&page=1">게시판</a>
		</p>
		<p>
			<a href="./app/hello">./app/hello</a>
		</p>
		<p>
			<a href="./app/bonjour">./app/bonjour</a>
		</p>
		<p>
			<a href="./app/ciao?name=mondo">./app/ciao?name=mondo</a>
		</p>
		<p>
			<a href="./app/hola?name=Mundo">./app/hola?name=Mundo</a>
		</p>
		<p>
			<a href="./boardForm.html">./boardForm.html</a>
		</p>
	</div>
	<%@ include file="/WEB-INF/jsp/footer.jsp"%>
</body>
</html>