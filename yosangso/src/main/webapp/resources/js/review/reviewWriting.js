// 리뷰 글  작성 기능 js
// 버튼 요소들을 얻어오자
console.log("if 버튼 누름");
const reviewUpdate = document.getElementById("reviewUpdate"); // 리뷰 등록 
const reviewCancel = document.getElementById("reviewCancel") // 리뷰 취소 


reviewUpdate.addEventListener("click", e =>{
    console.log("버튼 누름");
    if(reivewTexarea.value = ""){
        console.log("if 버튼 누름");
        alert("리뷰를 작성해주세요.");
        location.reload();
    }else{
        console.log("else버튼 누름");
        
        // 내용이 있을 경우

        $().ajaxSubmit({
            url: "reviewAdd",
            data: {"reviewTextarea" : reivewTexarea.value,
                    "reviewAddRate" : reviewAddRate.value,
                    "reviewImage" : reviewImage.value},
            type: "POST",
            processData: false,
            contentType: false,
            success: function(result){
                // result이 0 초과일 시, 리뷰 등록 성공 // result가 0일 때는 리뷰 등록 실패
                if(result > 0 ){
                    alert("리뷰가 등록 되었습니다.");
                    location.reload();
                }else{
                    alert("리뷰 등록이 실패되었습니다.");
                    location.reload();
                }
                console.log("뭐지");
            },
            error: function(){
                console.log("에러 발생");
            }
        });
    }
});