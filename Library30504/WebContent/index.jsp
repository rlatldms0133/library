<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>도서관</title>
<link rel="stylesheet" type="text/css" href="./css/index.css">
</head>
<body>
<div class ="wrap">
	<div class="header">
		<div class="headertop">
			<div class="logo">
			<a><img alt="국립중앙도서관" src="http://www.nl.go.kr/nl/newdesign/_res/new_img/common/img_h1.png"></a>
			</div>
			<div class="util">
				<ul id="util1">
					<li><a href="#">로그인</a></li>
					<li><a href="#">회원가입</a></li>
					<li><a href="#">내서재</a></li>
					<li><a href="#">바구니</a></li>
					<li><a href="#">사이트맵</a></li>	
				</ul>
				<ul id="util2">
					<li><a href="#"><img alt="" src="http://www.nl.go.kr/nl/newdesign/_res/new_img/gnb/sns_ico_ins.png"></a></li>
					<li><a href="#"><img alt="" src="http://www.nl.go.kr/nl/newdesign/_res/new_img/gnb/sns_ico_blog.png"></a></li>
					<li><a href="#"><img alt="" src="http://www.nl.go.kr/nl/newdesign/_res/new_img/gnb//sns_ico_facebook.png"></a></li>
					<li><a href="#"><img alt="" src="http://www.nl.go.kr/nl/newdesign/_res/new_img/gnb/sns_ico_twiter.png"></a></li>
					<li><a href="#"><img alt="" src="http://www.nl.go.kr/nl/newdesign/_res/new_img/gnb/sns_ico_you.png"></a></li>	
				</ul>
			</div>
		</div>
		<div class="navigation">
			<ul>
				<li>자료검색
				</li>
			</ul>
			<ul>
				<li>인기도서
				</li>
			</ul>
			<ul>
				<li>소통게시판
					<ul>
						<li>독서록 게시판</li>
						<li>도사 추천 게시판</li>
						<li>자유 게시판</li>
					</ul>
				</li>
			</ul>
			<ul>
				<li>이용 안내
					<ul>
						<li>도서 대출 안내</li>
						<li>도서 반납 안내</li>
						<li>도서 분실 안내</li>
					</ul>
				</li>
			</ul>
			<ul>
				<li>도서관소개
				</li>
			</ul>
			</div>
	</div>
	<div class="section">
		<div class="importsearch">
				<select name="came">
					<option value="제목">제목</option>
					<option value="저자">저자</option>
					<option value="발행자">발행자</option>
	 				<option value="제목or저자">제목or저자</option>
					<option value="저자or발행자">저자or발행자</option>
				</select>
			<div class="search">
				<input type="text" placeholder="검색어 입력">
				<button>검색</button>
			</div>
		</div>
		<div class="list">
			<h2>도서목록</h2>
			<ul>
			<li>
				<ul>
					<li><img alt="" src="http://image.yes24.com/momo/TopCate78/MidCate07/7763380.jpg"></li>
					<li>와라! 편의점1</li>
					<li>자료 상태: 대출 가능</li>
					<li class="choose"><button>선택</button></li>
				</ul>
				<ul>
					<li><img alt="" src="http://image.yes24.com/momo/TopCate78/MidCate07/7763380.jpg"></li>
					<li>와라! 편의점2</li>
					<li>자료 상태: 대출 가능</li>
					<li class="choose"><button>선택</button></li>
				</ul>
				<ul>
					<li><img alt="" src="http://shop1.phinf.naver.net/20171222_255/jbooks_1513922637812PVSPG_JPEG/9788993769449.jpg"></li>
					<li>와라! 편의점5</li>
					<li>자료 상태: 대출 가능</li>
					<li class="choose"><button>선택</button></li>
				</ul>
				<ul>
					<li><img alt="" src="img/li4.jpg"></li>
					<li>언어의 온도</li>
					<li>자료 상태: 대출 가능</li>
					<li class="choose"><button>선택</button></li>
				</ul>
			</li>
			</ul>
		</div>
	</div>
	<div class="footer">
			<div class="footinfo">
				<ul>
					<li><a href="#">정보공개알림</a></li>
					<li><a href="#">개인정보처리방침</a></li>
					<li><a href="#">행정서비스</a></li>
					<li><a href="#">이용규정</a></li>
				</ul>
			</div>
			<p>(우)04340 서울 용산구 소월로 109 (후암동, 남산도서관) 
			<br>대표전화 02-754-7338 인문사회과학실 02-6911-0128 자연과학실 02-6911-0132 문학실 02-6911-0135 독서치료어학실 02-6911-0182 연속간행물실 02-6911-0138 전자정보실 02-6911-0147 팩스번호 02-754-6545<br>Copyright ⓒ 2017 Namsan Public Library. All Rights Reserved.</p>
		</div>
</div>
</body>
</html>