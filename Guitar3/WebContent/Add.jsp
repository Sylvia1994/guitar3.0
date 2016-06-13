<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>添加吉他</title>
</head>
<body >
<div >
	<h1>添加吉他</h1>
	<form method="post" action="AddServlet">
		编号：<input type="text" name="serialNumber" />
		<br>
		<br>
		价格：<input type="text" name="price" />
		<br>
		<br>
		生产商：<input type="text" name="builder" />
		<br>
		<br>
		类型：<input type="text" name="model" />
		<br>
		<br>
		种类：<input type="text" name="type"  />
		<br>
		<br>
		前木：<input type="text" name="backWood"/>
		<br>
		<br>
		后木：<input type="text" name="topWood"  />
		<br>
		<br>
		<input type="submit"  value="提交">
	</form>
</div>
</body>
</html>
