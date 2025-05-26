<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<head>
<title>Hello World</title>
</head>
<body>
<h1>${msg}</h1>
<h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd"/></h2>
<h3>Version: 2.0</h3> <!-- 버전만 바꾸셔도 자동화 테스트 됩니다 -->
</body>
</html>

