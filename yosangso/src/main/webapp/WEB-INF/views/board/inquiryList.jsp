<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${contextPath}/resources/css/main-style.css">
    <script src="https://kit.fontawesome.com/881d1deef7.js" crossorigin="anonymous"></script>
    <title>FAQ</title>
</head>
<body>
    <!-- 헤더, 컨텐츠 -->
    <main>
        
        <!-- 헤더 -->
        <jsp:include page="/WEB-INF/views/common/header.jsp"/>
        
        
       
       
         <!-- 컨텐츠 -->
    <!-- <section id="content"> -->

            <!-- 컨텐츠 내용 -->
        <section class="content-box">

    <!-- content 전체 감싸는 영역 -->
             <section class="content-container">

                <div id="left-space"></div>


                <div id="middle-area">
                    <div class="topQuestion">
                        <div>
                            <h1>1:1 문의</h1>
                        </div>
                        <div>
                        구매하려는 상품에 대해 궁금한 점이 있으신 경우 문의해주세요.
                        </div>
                    </div>




                    <div id="middle-area2">

                        <div id="topOfList">
                            <div>글번호</div>
                            <div>제목</div>
                            <div>작성자</div>
                            <div>작성일</div>
                        </div>

                        <div class="middleListOutBox">




                            <div class="middleOfList">
                                <div>45</div>
                                <div>재입고 언제 되나요 1</div>
                                <div>세미</div>
                                <div>2023.02.17 17:54</div>
                            </div>

                            <div class="answerBox">

                                <div class="questionTitleBox">
                                    <p><span>Q</span></p>
                                    <p><span>재입고 언제 되나요 </span></p>
                                </div>

                        

                                <div class="answerInnerBox">
                                    <p><span>A</span></p>
                                    <p><span>내일쯤 되지 않을까요? 깔깔 몰라융 내가 어떻게 알아요~</span></p>
                                </div>
                                
                            </div>


                            

                            <div class="middleOfList">
                                <div>45</div>
                                <div>재입고 언제 되나요 2</div>
                            
                                <div>세미</div>
                                <div>2023.02.17 17:54</div>
                            </div>

                            <div class="answerBox">

                                <div class="questionTitleBox">
                                    <p><span>Q</span></p>
                                    <p><span>재입고 언제 되나요 </span></p>
                                </div>

                        

                                <div class="answerInnerBox">
                                    <p><span>A</span></p>
                                    <p><span>내일쯤 되지 않을까요? 깔깔 몰라융 내가 어떻게 알아요~</span></p>
                                </div>
                                
                            </div>



                            <div class="middleOfList">
                                <div>45</div>
                                <div>재입고 언제 되나요 3</div>
                                
                                <div>세미</div>
                                <div>2023.02.17 17:54</div>
                            </div>

                            <div class="answerBox">

                                <div class="questionTitleBox">
                                    <p><span>Q</span></p>
                                    <p><span>재입고 언제 되나요 </span></p>
                                </div>

                        

                                <div class="answerInnerBox">
                                    <p><span>A</span></p>
                                    <p><span>내일쯤 되지 않을까요? 깔깔 몰라융 내가 어떻게 알아요~ㅁㄴㅇㅁㅇ</span></p>
                                </div>
                                
                            </div>



                            <div class="middleOfList">
                                <div>45</div>
                                <div>재입고 언제 되나요 4</div>
                                
                                <div>세미</div>
                                <div>2023.02.17 17:54</div>
                            </div>

                            <div class="answerBox">

                                <div class="questionTitleBox">
                                    <p><span>Q</span></p>
                                    <p><span>재입고 언제 되나요 ㅠㅠㅠㅠ</span></p>
                                </div>

                        

                                <div class="answerInnerBox">
                                    <p><span>A</span></p>
                                    <p><span>내일쯤 되지 않을까요? 깔깔 몰라융 내가 어떻게 알아요~</span></p>
                                </div>
                                
                            </div>



                            <div class="middleOfList">
                                <div>45</div>
                                <div>재입고 언제 되나요 5</div>
                            
                                <div>세미</div>
                                <div>2023.02.17 17:54</div>
                            </div>

                            <div class="answerBox">

                                <div class="questionTitleBox">
                                    <p><span>Q</span></p>
                                    <p><span>깔깔 몰라융 내가 어떻게 알아요~</span></p>
                                </div>

                        

                                <div class="answerInnerBox">
                                    <p><span>A</span></p>
                                    <p><span>
                                        내일쯤 되지 않을까요? 깔깔 몰라융 내가 어떻게 알아요~
                                        깔깔 몰라융 내가 어떻게 알아요~
                                    </span></p>
                                </div>
                                
                            </div>

                        </div>

                    </div>


                    <div id="writingBtnBox">
                        <button id="btnOfWriting">글쓰기</button>
                    </div>

                    <div class="numListBox">
                        <div id="numListBtnBox">
                            <button id="movePrev"> < </button>
                        </div>
                        <div id="listBox">
                            <a href="#">1</a>
                            <a href="#">2</a>
                            <a href="#">3</a>
                            <a href="#">4</a>
                            <a href="#">5</a>
                        </div>
                        <div id="numListBtnBox2">
                            <button id="moveNext"> > </button>
                        </div>
                    </div>

                </div>

                <div id="right-space"></div>

            <!-- 컨텐츠 내용 끝 -->
            </section>

        </section>






        

    <!-- 헤더, 컨텐츠 끝 -->
    </main>


    <!-- 푸터 -->
  	<jsp:include page="/WEB-INF/views/common/footer.jsp"/>

	<!-- jQuery 라이브러리 추가 -->
    <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
   
    <!-- main.js 연결 -->
    <script src="${contextPath}/resources/js/main.js"></script>
</body>
</html>