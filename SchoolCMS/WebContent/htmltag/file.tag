<div class="combo" style="width: 
<%
if(isEmpty(width)){
print(275);
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
width: ${isEmpty(width) ? 255:width}px;
height: ${isEmpty(height) ? 20:height}px;
" /><span><span 
title="点击清空文本框" 
onclick="eova_clearVal($('#${id!}'), true)" 
onmouseover="eova_onMouseOverBg($(this))" 
onmouseout="eova_onMouseOutBg($(this))" class="combo-clear ext-icon-tabs_close" style="height: 20px; "></span></span></div>