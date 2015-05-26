<%@ include file="/pages/jsp/kernel/init.jsp"%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta>
<title>用户信息</title>
<meta>
<script type="text/javascript">
function doSave(){
	alert();
	document.commonForm.submit();
}
</script>
</head>
<body>
<form name="commonForm" action="./save.do" method="post">
用户Id: <input type="text" name="id" value="${fm.id}"/><br/>
用户账号：<input type="text" name="account" value="${fm.account}"/><br/>
用户姓名：<input type="text" name="name" value="${fm.name}"/><br/>
<input type="button" value="保存" onclick="doSave();"> 
</form>
</body>
</html>