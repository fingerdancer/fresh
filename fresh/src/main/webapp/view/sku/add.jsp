<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<form method="post" action="carte/add">
	<table class="formtable">
		<tr>
			<td>名称</td>
			<td><input name="name" class="easyui-validatebox textbox" data-options="required:true,validType:'length[3,10]'"></td>
			<td>状态</td>
			<td><select class="easyui-combobox" name="status" style="width:80px;">
				<option value="1">正常</option>
				<option value="2">禁用</option>
			</select></td>
		</tr>
		<tr>
			<td>价格</td>
			<td><input name="price" class="easyui-numberbox textbox" data-options="required:true,min:0,precision:2"></td>
			<td>折扣</td>
			<td><input name="discount" class="easyui-numberbox textbox" data-options="required:true,min:0,precision:2"></td>
		</tr>
	</table>
</form>