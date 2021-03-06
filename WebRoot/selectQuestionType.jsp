<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    <title>选择题型</title>

	<link rel="stylesheet" type="text/css" href="css/styles.css">

  </head>
  
  <body>
    <s:include value="header.jsp"></s:include>
    <s:form action="QuestionAction_toDesignQuestionPage" namespace="/" method="post">
    	<s:hidden name="sid"></s:hidden>
    	<s:hidden name="pid"></s:hidden>
    	<table width="100%">
    		<tr>
    			<td align="center">
    				<select name="questionType" onchange="this.form.submit()">
    					<option selected="selected">--请选择问题题型--</option>
    					<option value="0">非矩阵式横向单选按钮</option>
    					<option value="1">非矩阵式纵向单选按钮</option>
    					<option value="2">非矩阵式横向复选按钮</option>
    					<option value="3">非矩阵式纵向复选按钮</option>
    					<option value="4">非矩阵式下拉列表</option>
    					<option value="5">非矩阵式文本框</option>
    					<option value="6">矩阵式单选按钮</option>
    					<option value="7">矩阵式复选按钮</option>
    					<option value="8">矩阵式下拉列表</option>
    				</select>
    			</td>
    		</tr>
    	</table>
    </s:form>
  </body>
</html>
