<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>Paper Importer</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<link rel="stylesheet" type="text/css" href="css/import.css" />
</head>
<body>
    <h1>Paper Importer</h1>
    <p id="return"><a href="jsp/index.jsp" target="_self">Return</a></p>
	<form action="/AdminTool/importExcel" enctype="multipart/form-data" method="post">
		选择文件： <input type="file" name="excelfilename" />&nbsp<input
			type="submit" value="导入" />
	</form>
</body>
</html>
