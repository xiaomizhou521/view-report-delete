<#setting number_format="#">
<#if (param.label != '')>
<label>${param.label}</label>
</#if>
<input type="hidden" 
<#if (param.id != '')>
id="${param.id}"
</#if>
<#if (param.name != '')>
name="${param.name}"
</#if>
<#if (param.size != '')>
size="${param.size}"
</#if>
<#if (param.maxLength != '')>
maxlength="${param.maxLength}"
</#if>
<#if (param.extContent != '')>
${param.extContent}
</#if>

<#if (param.value != '')>
value="${param.value}"
</#if>

<#if (param.cssClass != '')>
class="${param.cssClass}"
</#if>

<#if (param.cssStyle != '')>
style="${param.cssStyle}"
</#if>
/>