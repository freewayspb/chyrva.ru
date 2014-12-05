<#macro application>
<!DOCTYPE html>
<html lang="ru">
	<@tag.head />
	<body>
		<div class="site-wrap">
			<@tag.navbar />
			<div class="overlay"></div>
			<main class="main-content">
				<div class="container">
					<#nested />
				</div>
			</main>
			<@tag.footer />
		</div>
		<@tag.scripts />
	</body>
</html>
</#macro>