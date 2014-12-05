<#macro a href attributes="">
	<a href="${href}" ${attributes} ><#nested></a>
</#macro>
<#include "tag_head.ftl" />
<#include "tag_navbar.ftl" />
<#include "tag_menu.ftl" />
<#include "tag_filter.ftl" />
<#include "tag_sub-filter.ftl" />
<#include "tag_objects.ftl" />
<#include "tag_footer.ftl" />
<#include "tag_scripts.ftl" />