<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<form method="post" action="sku/update">
	<input type="hidden" name="id" value="${sku.id }">
	<table class="formtable">
		<tr>
			<td>名称</td>
			<td><input name="name" value="${sku.name }" class="easyui-validatebox textbox" data-options="required:true,validType:'length[3,10]'"></td>
			<td>状态</td>
			<td><select class="easyui-combobox" name="status" style="width:80px;">
				<option value="1" ${sku.status == 1 ? 'selected' : '' }>正常</option>
				<option value="2" ${sku.status == 2 ? 'selected' : '' }>禁用</option>
			</select></td>
		</tr>
		<tr>
			<td>价格</td>
			<td><input name="price" value="${sku.price }" class="easyui-numberbox textbox" data-options="required:true,min:0,precision:2"></td>
			<td>折扣</td>
			<td><input name="discount" value="${sku.discount }" class="easyui-numberbox textbox" data-options="required:true,min:0,precision:2"></td>
		</tr>
	</table>
</form>