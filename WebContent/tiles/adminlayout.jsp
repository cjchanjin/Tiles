<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
	table, tr, td { 
		border: 1px solid black; 
		background-color: gray;
		}
	table { 
		width :600px;
		}
</style>
</head>
<body>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
관리자 레이아웃
<table>
  <tr>
    <td colspan="2">
      <tiles:insertAttribute name="header" />
    </td>
  </tr>
  <tr>
    <td>
      <tiles:insertAttribute name="menu" />
    </td>
    <td>
      <tiles:insertAttribute name="body" />
    </td>
  </tr>
  <tr>
    <td colspan="2">
      <tiles:insertAttribute name="footer" />
    </td>
  </tr>
</table>
</body>
</html>