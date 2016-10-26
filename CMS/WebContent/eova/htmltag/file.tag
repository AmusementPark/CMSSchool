<div class="combo" style="width: 
<%
if(isEmpty(width)){
print(158);
} else {
print(parseInt(width)+22);
}
%>
px; height: 20px;"><input 
type="file" 
id="${id!}" 
name="${(isQuery!)=='true' ? QUERY+name:name}" 
value="${value!}" 
"readonly='readonly'" 
${htmlattrs!} 
class="combo-text${isTrue(isNoN!) ? ' easyui-validatebox' : ''}" 
data-options="${isTrue(isNoN!) ? "required:true" : ""}" 
autocomplete="off" 
style="
cursor: pointer;
width: ${isEmpty(width) ? 156:width}px;
height: ${isEmpty(height) ? 20:height}px;
font-size: 10px;
" /></div>