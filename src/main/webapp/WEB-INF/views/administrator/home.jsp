<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ include file="/WEB-INF/views/include.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta charset="ISO-8859-1">
<title>Medical Center - Home</title>
<!----======== CSS ======== -->
<link rel="icon" href="<c:url value ="/resources/img/icon.png"/>">
<link rel="stylesheet"
	href="<c:url value = "/resources/css/bootstrap.min.css"/>">
<link href='https://unpkg.com/boxicons@2.1.1/css/boxicons.min.css'
	rel='stylesheet'>
<link rel="stylesheet"
	href="<c:url value = "/resources/css/styles.css"/>">
</head>
<body>
	<nav class="sidebar">
		<header>
			<div class="image-text">
				<span class="image"> <img
					src="<c:url value = "/resources/img/logo.png"/>" alt="logo">
				</span>

				<div class="text header-text">
					<span class="name">MEDICAL CENTER</span>
				</div>
			</div>

			<i class="bx bx-chevron-right toogle"></i>
		</header>
		<div class="menu-bar">
			<div class="menu">
				<ul class="menu-links">
					<li class="nav-link"><a href="/sistema/home" class="select">
							<i class='bx bx-home-alt icon'></i> <span class="text nav-text">Home</span>
					</a></li>

					<li class="nav-link"><a href="/sistema/appointments"> <i
							class='bx bx-food-menu icon'></i> <span class="text nav-text">Citas</span>
					</a></li>

					<li class="nav-link"><a href="/sistema/patients"> <i
							class='bx bx-user icon'></i> <span class="text nav-text">Pacientes</span>
					</a></li>

					<li class="nav-link"><a href="/sistema/doctors"> <i
							class='bx bx-user icon'></i> <span class="text nav-text">Doctores</span>
					</a></li>

					<li class="nav-link"><a href="/sistema/schedules"> <i
							class='bx bx-calendar icon'></i> <span class="text nav-text">Horarios</span>
					</a></li>

					<li class="nav-link"><a href="/sistema/specialtys"> <i
							class='bx bx-pie-chart-alt icon'></i> <span class="text nav-text">Especialidades</span>
					</a></li>

				</ul>
			</div>

			<div class="bottom-content">
				<ul>
					<li class=""><a href=""> <i class="bx bx-log-out icon"></i>
							<span class="text nav-text">Logout</span>
					</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<section class="home"></section>

	<script type="text/javascript"
		src="<c:url value="/resources/js/bootstrap.bundle.min.js"/>"></script>
	<script src='<c:url value="/resources/js/script.js" />'></script>
</body>
</html>