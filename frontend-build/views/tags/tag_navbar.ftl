<#macro navbar>
	<nav class="navbar navbar-fixed-top" role="navigation">
		<div class="container">
			<div class="navbar-header">				
				<a href="/" class="navbar-brand"><img src="images/logo.png" alt="Дать объявление о недвижимости"></a>
				<button type="button" class="navbar-toggle">
					<span class="sr-only">Меню</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="sui-navbar-toogle-title visible-sm-block">Мои объекты</span>
				</button>
				<div class="sui-navbar-header-text visible-xs-block">
					<span class="page-name">Мои объекты</span>
					<span class="logo-text"><img src="images/logo.png" alt="Assis.ru"></span>
				</div>
			</div>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav">
					<li class="divider-vertical"></li>
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">Помощь <span class="glyphicon ar-glyph-drop"></span></a>
						<ul class="dropdown-menu" role="menu" >
							<li><a href="/howto" class="top-bar-link">Как это работает</a></li>
							<li><a href="/sites" class="top-bar-link">Доски объявлений</a></li>
							<li><a href="/partners" class="top-bar-link">Партнеры</a></li>
							<li><a href="/rules" class="top-bar-link">Правила публикации</a></li>
							<li><a href="/partner">Партнерская программа</a></li>
							<li><a href="/developers">Разработчикам</a></li>
							<li><a href="/blacklist/list">Черный список</a></li>
							<li class="divider"></li>
							<li><a href="#" class="top-bar-link" data-uservoice-toggle="true">Задать вопрос</a></li>
							<li><a href="/blog" class="top-bar-link">Новости проекта</a></li>
							<li><a href="/contacts" class="top-bar-link">Контакты</a></li>
						</ul>
					</li>
					<li class="dropdown">
						<a class="dropdown-toggle" data-toggle="dropdown" href="#plans_dropdown">Тарифы <span class="glyphicon ar-glyph-drop"></span></a>
						<ul class="dropdown-menu" role="menu">
							<li class="divider"><div class="caption">Tariffs</div></li>
							<li><a href="/plans" >Tariffs Tariffs</a></li>
							<li class="divider"><div class="caption">Для риелторов</div></li>
							<li><a href="/prepaid">Пакетное размещение</a></li>
							<li><a href="/feeds">XML-выгрузка</a></li>
							<li><a href="/pro">PRO-Аккаунт</a></li>
						</ul>
					</li>
				</ul>
			</div>
		</div>
	</nav>
</#macro>