<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="./css/header.css">
<link rel="stylesheet" href="./css/table_button.css">
<title>ユーザー確認入力確認</title>
</head>

<body>
	<script src="./js/createUser.js"></script>
	<jsp:include page="header.jsp" />
	<div id="contents">
		<h1>ユーザー情報入力確認画面</h1>
		<s:form id="createUserForm">
			<table class="vertical-list-table">
				<tr>
					<th scope="row"><s:label value="姓" /></th>
					<td><s:property value="familyName" /></td>
				</tr>
				<tr>
					<th scope="row"><s:label value="名" /></th>
					<td><s:property value="firstName" /></td>
				</tr>
				<tr>
					<th scope="row"><s:label value="姓ふりがな" /></th>
					<td><s:property value="familyNameKana" /></td>
				</tr>
				<tr>
					<th scope="row"><s:label value="名ふりがな" /></th>
					<td><s:property value="firstNameKana" /></td>
				</tr>
				<tr>
					<th scope="row"><s:label value="性別" /></th>
					<td><s:property value="sex" /></td>
				</tr>
				<tr>
					<th scope="row"><s:label value="メールアドレス" /></th>
					<td><s:property value="email" /></td>
				</tr>
				<tr>
					<th scope="row"><s:label value="ユーザーID" />
					<td><s:property value="userId" />
				</tr>
				<tr>
					<th scope="row"><s:label value="パスワード" />
					<td><s:property value="password" />
				</tr>
			</table>
			<div class="submit_btn_box">
				<s:submit value="登録" class="submit_btn"
					onclick="goCreateUserCompleteAction()" />
			</div>
			<div class="submit_btn_box">
				<s:submit value="戻る" class="submit_btn"
					onclick="goCreateUserAction()" />
			</div>
			<s:hidden id="backFlag" name="backFlag" value="" />
		</s:form>
	</div>
</body>
</html>