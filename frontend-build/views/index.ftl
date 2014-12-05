<#import "layout/_application.ftl" as layout >
<#import "tags/_tags.ftl" as tag >

<@layout.application>
	<div class="sidepanel">
		<@tag.menu />
	</div>

	<div class="content">
		<div class="content-header">
			<div class="pull-left">
				<@tag.filter />
			</div>
			<div class="pull-right">
				<a href="#" class="btn btn-view2 hidden-xs">+ Объявление</a>
			</div>
		</div>
		<@tag.subFilter />

		
		<@tag.objects />
	</div>
</@>
