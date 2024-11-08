<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<jsp:include page="./inc/top.jsp" ></jsp:include>
<style>
    div.d_div {
        padding : 30px;
        background-color: azure;
    }
</style>
    <!-- Main part -->
    <div id="main" class="custom-mar-b-140 p-4">

        <div class="order-md-1">
            <h4 class="mb-3">Post information</h4>
               <div class="row">
                    <!-- title -->
                    <div class="mb-3">
                        <label class="mb-1">Title*</label>
                        <div class="d_div">포항 날씨가 궁금해요~</div>
                    </div>
                </div>
                <div class="row">
                    <!-- writer -->
                    <div class="mb-3">
                        <label class="mb-1">writer</label>
                        <div class="d_div">Sally</div>
                    </div>
                </div>
                <div class="row">
                    <!-- content -->
                    <div class="mb-3">
                        <label>Comments</label>
                        <div class="d_div">오늘 날씨가 참 맑아요~</div>
                    </div>
                </div>
                <button class="btn btn-primary btn-lg btn-block mt-5 w-100" type="submit" onclick="location.href='list.jsp'">
                    목록가기
                </button>
            </form>
        </div>
    </div>
<jsp:include page="./inc/bottom.jsp"/>

