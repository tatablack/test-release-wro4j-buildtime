<%--public domain --%>
<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" session="false"%>
<%@ taglib uri="http://orange.com/wro/taglib" prefix="wro" %>

<!doctype html>
<html>
	<head>
	</head>
<body>


<wro:script groupNames='jsonly' exploded="true" pretty="${param.debug}" />

<wro:style groupNames='cssonly' exploded="true" pretty="${param.debug}" />

<wro:optionalScript />

</body>
</html>
