<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/MarkeyKurly.css">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>마켓컬리</title>
</head>
<body>
    <div class="mainpage">
        <div class="header maxsize">
            <div class="header-top">
                <div class="header-top-left">
                    <p class="header-top-left-words header-top-margin cursor-pointer">샛별 택배 배송안내 ></p>
                </div>
                <div class="header-top-right">
                    <a href="signup" class="header-top-right-signup header-top-margin cursor-pointer" style="color:purple">회원가입</a>
                    <a href="login" class="header-top-right-login header-top-margin cursor-pointer">로그인</a>
                    <p class="header-top-right-center header-top-margin cursor-pointer">고객센터</p>
                </div>
            </div>
            <div class="header-middle">
                <a href="">
                    <img class="marketkurly-logo cursor-pointer" src="${pageContext.request.contextPath}/resources/marketkurly-logo.jpeg" alt="marketkurly-logo">
                </a>
            </div>
            <div class="menubar">
                <div class="menu cursor-pointer menu-category">
                    <img class="category" src="${pageContext.request.contextPath}/resources/category.jpg" alt="category">
                    <p>전체 카테고리</p>
                </div>
                <div class="menu cursor-pointer menu-underline">
                    <p>신상품</p>
                </div>
                <div class="menu cursor-pointer menu-underline">
                    <p>베스트</p>
                </div>
                <div class="menu cursor-pointer menu-underline">
                    <p>알뜰쇼핑</p>
                </div>
                <div class="menu cursor-pointer menu-underline">
                    <p>특가/혜택</p>
                </div>
                <div class="menu searchbar">
                    <input class="searchbar-input" type="text" placeholder="검색어를 입력해주세요.">
                    <img class="menu-img search-img cursor-pointer" src="${pageContext.request.contextPath}/resources/search.jpg" alt="search-img">
                </div>
                <div class="menu menu-right">
                    <div class="cursor-pointer">
                        <img class="menu-img location" src="${pageContext.request.contextPath}/resources/location.jpg" alt="location">
                    </div>
                    <div class="cursor-pointer">
                        <img class="menu-img like" src="${pageContext.request.contextPath}/resources/like.jpg" alt="like">
                    </div>
                    <div class="cursor-pointer">
                        <a href="shoppingbag">
                            <img class="menu-img bucket" src="${pageContext.request.contextPath}/resources/bucket.jpg" alt="bucket">
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <div class="main">
            <div class="main1">
                <img class="main1-img cursor-pointer" src="${pageContext.request.contextPath}/resources/main1.jpg" alt="main1img">
            </div>
            <div class="main2 maxsize">
                <div class="items-words">
                    <p class="cursor-pointer">이 상품 어때요? > </p>
                </div>
                <div class="items maxsize">
                    <div class="intro1-1 intro">
                        <a href="buy">
                            <div class="intro-img-p">
                                <img class="intro-img" src="${pageContext.request.contextPath}/resources/item1.jpg" alt="item1">
                            </div>
                            <br>
                            [콜린스 그린] 밀싹주스 350mL<br><br>
                        </a>
                        <p style="display:inline; color:orange">8%</p> <b>8,650원</b>
                        <br><strike style="color:gray">9500원</strike>
                    </div>
                    <div class="intro1-1 intro">
                        <a href="buy">
                            <div class="intro-img-p">
                                <img class="intro-img" src="${pageContext.request.contextPath}/resources/item1.jpg" alt="item1">
                            </div>
                            <br>
                            [콜린스 그린] 밀싹주스 350mL<br><br>
                        </a>
                        <p style="display:inline; color:orange">8%</p> <b>8,650원</b>
                        <br><strike style="color:gray">9500원</strike>
                    </div>
                    <div class="intro1-1 intro">
                        <a href="buy">
                            <div class="intro-img-p">
                                <img class="intro-img" src="${pageContext.request.contextPath}/resources/item1.jpg" alt="item1">
                            </div>
                            <br>
                            [콜린스 그린] 밀싹주스 350mL<br><br>
                        </a>
                        <p style="display:inline; color:orange">8%</p> <b>8,650원</b>
                        <br><strike style="color:gray">9500원</strike>
                    </div>
                    <div class="intro1-1 intro">
                        <a href="buy">
                            <div class="intro-img-p">
                                <img class="intro-img" src="${pageContext.request.contextPath}/resources/item1.jpg" alt="item1">
                            </div>
                            <br>
                            [콜린스 그린] 밀싹주스 350mL<br><br>
                        </a>
                        <p style="display:inline; color:orange">8%</p> <b>8,650원</b>
                        <br><strike style="color:gray">9500원</strike>
                    </div>
                </div>
                <div class="main2-1 maxsize">
                    <img class="main2-img main2-1-img cursor-pointer" src="${pageContext.request.contextPath}/resources/main2-1.jpg" alt="main2-1">
                </div>
                <div class="intro2">
                    <div class="intro2-1">
                        
                    </div>
                    <div class="intro2-2 intro">
                        <a href="#">
                            <div class="intro2-img-p">
                                <img class="intro2-img cursor-pointer" src="${pageContext.request.contextPath}/resources/intro2-item.jpg" alt="intro2-item"><br><br>
                                공간의 활용도를 높여줄 접이식 선반
                            </div>
                        </a>
                        <br>
                        [업체배송][마켓비] 아카시아 TANG 선반/협탁 4종<br>
                        <p style="display:inline; color:orange">58%</p> <b>24,900원</b>
                        <br><strike style="color:gray">42,930원</strike>
                    </div>
                </div>
                <div class="items-words">
                    <p class="cursor-pointer">놓치면 후회할 가격 > </p>
                </div>
                <div class="items2 items">
                    <div class="intro3-1 intro">
                        <a href="buy2">
                            <div class="intro-img-p">
                                <img class="intro-img" src="${pageContext.request.contextPath}/resources/item2.jpg" alt="item2">
                            </div>
                            <br>
                            [하림] THE미식 유니자장면 340g<br><br>
                        </a>
                        <p style="display:inline; color:orange">20%</p> <b>6,960원</b>
                        <br><strike style="color:gray">8700원</strike>
                    </div>
                    <div class="intro3-1 intro">
                        <a href="buy2">
                            <div class="intro-img-p">
                                <img class="intro-img" src="${pageContext.request.contextPath}/resources/item2.jpg" alt="item2">
                            </div>
                            <br>
                            [하림] THE미식 유니자장면 340g<br><br>
                        </a>
                        <p style="display:inline; color:orange">20%</p> <b>6,960원</b>
                        <br><strike style="color:gray">8700원</strike>
                    </div>
                    <div class="intro3-1 intro">
                        <a href="buy2">
                            <div class="intro-img-p">
                                <img class="intro-img" src="${pageContext.request.contextPath}/resources/item2.jpg" alt="item2">
                            </div>
                            <br>
                            [하림] THE미식 유니자장면 340g<br><br>
                        </a>
                        <p style="display:inline; color:orange">20%</p> <b>6,960원</b>
                        <br><strike style="color:gray">8700원</strike>
                    </div>
                    <div class="intro3-1 intro">
                        <a href="buy2">
                            <div class="intro-img-p">
                                <img class="intro-img" src="${pageContext.request.contextPath}/resources/item2.jpg" alt="item2">
                            </div>
                            <br>
                            [하림] THE미식 유니자장면 340g<br><br>
                        </a>
                        <p style="display:inline; color:orange">20%</p> <b>6,960원</b>
                        <br><strike style="color:gray">8700원</strike>
                    </div>
                </div>
                <div class="items-words">
                    <p class="cursor-pointer">2천원대 후기가 많은 인기상품 > </p>
                    <p class="item-subwords">최근 2주간 후기를 가장 많이 남겨주셨어요</p>
                </div>
                <div class="items3 items">
                    <div class="intro4-1 intro">
                        <a href="buy3">
                            <div class="intro-img-p">
                                <img class="intro-img" src="${pageContext.request.contextPath}/resources/item3.jpg" alt="item3">
                            </div>
                            <br>
                            [KF365] 아보카도 200g (1개)<br><br>
                        </a>
                        <p style="display:inline; color:orange">28%</p> <b>1,965원</b>
                        <br><strike style="color:gray">2,730원</strike>
                    </div>
                    <div class="intro4-1 intro">
                        <a href="buy3">
                            <div class="intro-img-p">
                                <img class="intro-img" src="${pageContext.request.contextPath}/resources/item3.jpg" alt="item3">
                            </div>
                            <br>
                            [KF365] 아보카도 200g (1개)<br><br>
                        </a>
                        <p style="display:inline; color:orange">28%</p> <b>1,965원</b>
                        <br><strike style="color:gray">2,730원</strike>
                    </div>
                    <div class="intro4-1 intro">
                        <a href="buy3">
                            <div class="intro-img-p">
                                <img class="intro-img" src="${pageContext.request.contextPath}/resources/item3.jpg" alt="item3">
                            </div>
                            <br>
                            [KF365] 아보카도 200g (1개)<br><br>
                        </a>
                        <p style="display:inline; color:orange">28%</p> <b>1,965원</b>
                        <br><strike style="color:gray">2,730원</strike>
                    </div>
                    <div class="intro4-1 intro">
                        <a href="buy3">
                            <div class="intro-img-p">
                                <img class="intro-img" src="${pageContext.request.contextPath}/resources/item3.jpg" alt="item3">
                            </div>
                            <br>
                            [KF365] 아보카도 200g (1개)<br><br>
                        </a>
                        <p style="display:inline; color:orange">28%</p> <b>1,965원</b>
                        <br><strike style="color:gray">2,730원</strike>
                    </div>
                </div>
                <div class="items-words">
                    <p class="cursor-pointer">고객반응으로 입증된 신상품 > </p>
                    <p class="item-subwords">최근 한달 간 장바구니에 많이 담겼어요</p>
                </div>
                <div class="items4 items">
                    <div class="intro5-1 intro">
                        <a href="buy4">
                            <div class="intro-img-p">
                                <img class="intro-img" src="${pageContext.request.contextPath}/resources/item4.jpg" alt="item4">
                            </div>
                            <br>
                            [올리] 유기농 현미 크런치볼 미니<br>(국내산)<br><br>
                        </a>
                        <p style="display:inline; color:orange">10%</p> <b>5,850원</b>
                        <br><strike style="color:gray">6,500원</strike>
                    </div>
                    <div class="intro5-1 intro">
                        <a href="buy4">
                            <div class="intro-img-p">
                                <img class="intro-img" src="${pageContext.request.contextPath}/resources/item4.jpg" alt="item4">
                            </div>
                            <br>
                            [올리] 유기농 현미 크런치볼 미니<br>(국내산)<br><br>
                        </a>
                        <p style="display:inline; color:orange">10%</p> <b>5,850원</b>
                        <br><strike style="color:gray">6,500원</strike>
                    </div>
                    <div class="intro5-1 intro">
                        <a href="buy4">
                            <div class="intro-img-p">
                                <img class="intro-img" src="${pageContext.request.contextPath}/resources/item4.jpg" alt="item4">
                            </div>
                            <br>
                            [올리] 유기농 현미 크런치볼 미니<br>(국내산)<br><br>
                        </a>
                        <p style="display:inline; color:orange">10%</p> <b>5,850원</b>
                        <br><strike style="color:gray">6,500원</strike>
                    </div>
                    <div class="intro5-1 intro">
                        <a href="buy4">
                            <div class="intro-img-p">
                                <img class="intro-img" src="${pageContext.request.contextPath}/resources/item4.jpg" alt="item4">
                            </div>
                            <br>
                            [올리] 유기농 현미 크런치볼 미니<br>(국내산)<br><br>
                        </a>
                        <p style="display:inline; color:orange">10%</p> <b>5,850원</b>
                        <br><strike style="color:gray">6,500원</strike>
                    </div>
                </div>
                <div class="main2-2">
                    <img class="main2-img main2-2-img" src="${pageContext.request.contextPath}/resources/main2-2.jpg" alt="main2-2">
                </div>
                <div class="items-words">
                    <p class="cursor-pointer">자취생 마케터의 꿀템 추천 > </p>
                    <p class="item-subwords">자취 6년차 마케터의 장바구니를 확인해보세요</p>
                </div>
                <div class="items5 items">
                    <div class="intro6-1 intro">
                        <a href="buy5">
                            <div class="intro-img-p">
                                <img class="intro-img" src="${pageContext.request.contextPath}/resources/item5.jpg" alt="item5">
                            </div>
                            <br>
                            [햇반/쿡반] 노릇노릇 구운 주먹밥 800g 5종<br><br>
                        </a>
                        <p style="display:inline; color:orange">4%</p> <b>10,480원</b>
                        <br><strike style="color:gray">10,980원</strike>
                    </div>
                    <div class="intro6-1 intro">
                        <a href="buy5">
                            <div class="intro-img-p">
                                <img class="intro-img" src="${pageContext.request.contextPath}/resources/item5.jpg" alt="item5">
                            </div>
                            <br>
                            [햇반/쿡반] 노릇노릇 구운 주먹밥 800g 5종<br><br>
                        </a>
                        <p style="display:inline; color:orange">4%</p> <b>10,480원</b>
                        <br><strike style="color:gray">10,980원</strike>
                    </div>
                    <div class="intro6-1 intro">
                        <a href="buy5">
                            <div class="intro-img-p">
                                <img class="intro-img" src="${pageContext.request.contextPath}/resources/item5.jpg" alt="item5">
                            </div>
                            <br>
                            [햇반/쿡반] 노릇노릇 구운 주먹밥 800g 5종<br><br>
                        </a>
                        <p style="display:inline; color:orange">4%</p> <b>10,480원</b>
                        <br><strike style="color:gray">10,980원</strike>
                    </div>
                    <div class="intro6-1 intro">
                        <a href="buy5">
                            <div class="intro-img-p">
                                <img class="intro-img" src="${pageContext.request.contextPath}/resources/item5.jpg" alt="item5">
                            </div>
                            <br>
                            [햇반/쿡반] 노릇노릇 구운 주먹밥 800g 5종<br><br>
                        </a>
                        <p style="display:inline; color:orange">4%</p> <b>10,480원</b>
                        <br><strike style="color:gray">10,980원</strike>
                    </div>
                </div>
                <div class="items-words">
                    <p>인스타그램 고객 후기</p>
                    <p class="item-subwords">더 많은 고객 후기가 궁금하다면?</p>
                </div>
                <div class="main2-3">
                    <img class="main2-img main2-3-img" src="${pageContext.request.contextPath}/resources/main2-3.jpg" alt="main2-3">
                </div>
                <div class="items-words">
                    <p class="item-subwords">더 많은 고객 후기가 궁금하다면?</p>
                    <p class="item-subwords">@markeykurly_regram</p>
                </div>
            </div>
        </div>
        <!-- 
        <div class="info">
            <div class="call">
                <p>고객행복센터</p>
                <p>365 고객센터</p>
                <p>24시간 접수 가능</p>
            </div>
            <div class="contract">
                컬러소개
            </div>
        </div>
        -->
        <div class="right-menubar">

        </div>
    </div>
    <footer>
        <div class="footer-words">
            마켓컬리에서 판매되는 상품 중에는 마켓컬리에 입점한 개별 판매자가 판매하는 마켓플레이스(오픈마켓) 상품이 포함되어 있습니다.<br>
        마켓플레이스(오픈마켓) 상품의 경우 컬리는 통신판매중개자로서 통신판매의 당사자가 아닙니다. 컬리는 해당 상품의 주문, 품질, 교환/환불 등 의무와 책임을 부담하지 않습니다.<br>
        @ KURLY CORP. ALL RIGHTS RESERVED.
        </div> 
    </footer>
</body>
</html>