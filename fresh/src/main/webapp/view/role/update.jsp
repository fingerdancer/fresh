<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<form method="post" action="role/update">
	<input type="hidden" name="id" value="${role.id }">
	<table cellpadding="5">
		<tr>
			<td class="form-title">名称</td>
			<td class="form-input"><input name="name" value="${role.name }" class="easyui-validatebox textbox" data-options="required:true,validType:'length[3,10]'"></td>
			<td class="form-title">状态</td>
			<td class="form-input"><select class="easyui-combobox" name="status" style="width:80px;">
				<option value="1" ${role.status == 1 ? 'selected' : '' }>正常</option>
				<option value="2" ${role.status == 2 ? 'selected' : '' }>禁用</option>
			</select></td>
		</tr>
		<tr>
			<td class="form-title" valign="top">描述</td>
			<td class="form-input" colspan="3">
			<textarea name="description">${role.description }</textarea></td>
		</tr>
	</table>
</form>