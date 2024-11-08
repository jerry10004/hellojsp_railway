<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<jsp:include page="./inc/top.jsp" ></jsp:include>
<script>
    function add(event) {
        event.preventDefault();



        isValid = true;
        if (isValid) {
            document.postform.submit();
        }
    }

    function errormsg(element, message) {
        element.classList.add("invalid-highlight"); // invalid 발생한 요소(input 박스 등)에 border red 주기.

        if (!element.parentNode.querySelector(".invalid-msg")) {
            const error = document.createElement("div");
            error.className = "invalid-msg"; // 메세지 css 적용
            error.innerText = message; // 메세지 지정
            element.parentNode.appendChild(error); // 메세지 추가
        }
    }
</script>
    <!-- Main part -->
    <div id="main" class="custom-mar-b-140 p-4">

        <div class="order-md-1">
            <h4 class="mb-3">Post information</h4>

            <form name="postform" action="write_ok.jsp" class="needs-validation" novalidate="">
                <div class="row">
                    <!-- title -->
                    <div class="mb-3">
                        <label for="model" class="mb-1">Title*</label>
                        <input type="text" class="form-control p-2" id="model" name="title" placeholder="Enter the title" required/>
                    </div>
                </div>
                <div class="row">
                    <!-- writer -->
                    <div class="mb-3">
                        <label for="writer" class="mb-1">writer</label>
                        <input type="text" class="form-control p-2" id="writer" name="writer" placeholder="Enter your name" required/>
                    </div>
                </div>
                <div class="row">
                    <!-- content -->
                    <div class="mb-3">
                        <label for="content">Comments</label>
                        <textarea class="form-control" placeholder="Leave a comment here" id="content" name="comments" style="height: 100px"></textarea>
                    </div>
                </div>
                <button class="btn btn-primary btn-lg btn-block mt-5 w-100" type="submit" onclick="add(event)">
                    Add (추가)
                </button>
            </form>
        </div>
    </div>
<jsp:include page="./inc/bottom.jsp"/>

