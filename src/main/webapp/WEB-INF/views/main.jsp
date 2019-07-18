<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">

<head>
<!-- 소스 복사 했을때 있던 것들인데 용도를 모름 <meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content=""> -->

<title>그자리아냐</title>

<!-- Bootstrap core CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<script src="http://code.jquery.com/jquery-2.1.3.min.js"></script>
<style>

#but {
	border: 1px solid skyblue;
	background-color: rgba(0, 0, 0, 0);
	color: skyblue;
	padding: 5px;
	border-radius: 5px;
	margin-left: -3px;
	font-size: 15px;
	width: 100px;
}

.card {
	text-align: center;
}

.cardimg {
	display: block;
	margin: 0px auto;
	width: 100px;
	height: auto;
}

.footer {
	background-color: #595959;
	text-align: center;
	height: 50px;
}

.footertxt {
	padding-top: 10px;
	color: white;
}

.nav-item {
	font-family: "NanumMyeongjo";
	font-weight: bold;
}

</style>
</head>

<body>

	<!-- Navigation -->
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark static-top">
		<div class="container">
			<a class="navbar-brand" href="/project/parking/main"
				style="padding-top: 0 !important; padding-bottom: 0 !important; margin-right: 0 !important;">
				<img src="/project/resources/images/title1.png"
				style="width: 200px !important;">
			</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarResponsive" aria-controls="navbarResponsive"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item"><a class="nav-link" href="/project/parking/report">신고하기</a></li>
					<li class="nav-item"><a class="nav-link" href="/project/parking/stat">통계</a></li>
					<li class="nav-item"><a class="nav-link" href="/project/parking/parkinglot">주차장</a></li>
					<li class="nav-item"><a class="nav-link" href="/project/parking/qna">Q&amp;A</a></li>
					<c:if test="${empty user}">
						<li class="nav-item"><a class="nav-link" href="/project/parking/login">로그인</a></li>
					</c:if>
					<c:if test="${!empty user}">
						<li class="nav-item"><a class="nav-link" href="/project/parking/logout">로그아웃</a></li>
					</c:if>
				</ul>
			</div>
		</div>
	</nav>

	<div class="text-center">
		<img src="/project/resources/images/main.png" class="img-fluid"
			alt="">
 	</div>
	<br>
	<br>
	<br>

	<!-- Page Content -->
	<div class="container">
		<div class="card-deck">
			<div class="card">
				<img class="cardimg" src="/project/resources/images/cardimage1.png"
					class="card-img-top" alt="...">
				<div class="card-body">
					<h5 class="card-title">시민 자발적 신고 플랫폼</h5>
					<p class="card-text">시민들은 불법 주차 차량 발견시, 자발적 신고를 통해 불법주차 근절에 기여할
						수 있습니다.</p>
					<p class="card-text">
						<small class="text-muted">신고</small>
					</p>
				</div>
			</div>
			<div class="card">
				<img class="cardimg" src="/project/resources/images/cardimage2.png"
					class="card-img-top" alt="...">
				<div class="card-body">
					<h5 class="card-title">데이터 기반의 통계 정보</h5>
					<p class="card-text">시민들이 신고한 데이터를 기반으로 지역별, 시간대별로 정확한 통계를
						제공합니다.</p>
					<p class="card-text">
						<small class="text-muted">통계</small>
					</p>
				</div>
			</div>
			<div class="card">
				<img class="cardimg" src="/project/resources/images/cardimage3.png"
					class="card-img-top" alt="...">
				<div class="card-body">
					<h5 class="card-title">주차장 위치 안내 서비스</h5>
					<p class="card-text">주차장 위치 안내 서비스를 통해 불법 주차를 줄여, 긴급 출동 시간을
						줄이는데 기여할 수 있습니다.</p>
					<p class="card-text">
						<small class="text-muted">안내</small>
					</p>
				</div>
			</div>
		</div>
	</div>

	<!-- FOOTER -->
	<div class="footer">
		<footer>
			<p class="footertxt">Copyright @ 그자리아냐</p>
		</footer>
	</div>

</body>
</html>
