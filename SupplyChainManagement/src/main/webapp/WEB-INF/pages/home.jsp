<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<style>
    .card {
        margin: 15px; /* Khoảng cách giữa các thẻ card */
        border: 3px solid #000000;
        border-radius: 0.25rem;
    }
    #backgr{
        margin: 0px;
        padding: 0px;
    }
</style>
<div class="container mt-5" id="backgr">
    <div class="d-flex flex-wrap justify-content-evenly">
        <div class="card " style="width: 18rem;">
            <img src="https://cdn-icons-png.flaticon.com/128/12766/12766106.png" class="card-img-top" alt="...">
            <div class="card-body">

                <a href="<c:url value="/orders"/>" class="btn btn-primary">Mua Hàng</a>
            </div>
        </div>
        <div class="card" style="width: 18rem;">
            <img src="https://cdn-icons-png.flaticon.com/128/16360/16360861.png" class="card-img-top" alt="...">
            <div class="card-body">

                <a href="#" class="btn btn-primary">Đơn Hàng</a>
            </div>
        </div>
        <div class="card" style="width: 18rem;">
            <img src="https://cdn-icons-png.flaticon.com/128/8644/8644428.png" class="card-img-top" alt="...">
            <div class="card-body">

                <a href="#" class="btn btn-primary">Đại lý</a>
            </div>
        </div>
        <div class="card" style="width: 18rem;">
            <img src="https://cdn-icons-png.flaticon.com/128/13063/13063111.png" class="card-img-top" alt="...">
            <div class="card-body">

                <a href="<c:url value="/manufacture/index"/>" class="btn btn-primary">Sản xuất</a>
            </div>
        </div>
        <div class="card" style="width: 18rem;">
            <img src="https://cdn-icons-png.flaticon.com/128/609/609361.png" class="card-img-top" alt="...">
            <div class="card-body">

                <a href="#" class="btn btn-primary">Vận chuyển</a>
            </div>
        </div>
        <div class="card" style="width: 18rem;">
            <img src="https://cdn-icons-png.flaticon.com/128/9226/9226414.png" class="card-img-top" alt="...">
            <div class="card-body">

                <a href="<c:url value="/inventory/index"/>" class="btn btn-primary">Tồn Kho</a>
            </div>
        </div>
        <div class="card" style="width: 18rem;">
            <img src="https://cdn-icons-png.flaticon.com/128/3321/3321752.png" class="card-img-top" alt="...">
            <div class="card-body">

                <a href="<c:url value="/supplier/index"/>" class="btn btn-primary">Nhà cung cấp</a>
            </div>
        </div>
        <div class="card" style="width: 18rem;">
            <img src="https://cdn-icons-png.flaticon.com/128/1350/1350237.png" class="card-img-top" alt="...">
            <div class="card-body">

                <a href="<c:url value="/warehouse/index"/>" class="btn btn-primary">Kho Hàng</a>
            </div>
        </div>
        <div class="card" style="width: 18rem;">
            <img src="https://cdn-icons-png.flaticon.com/128/476/476863.png" class="card-img-top" alt="...">
            <div class="card-body">

                <a href="<c:url value="/user/index"/>" class="btn btn-primary">Người dùng</a>
            </div>
        </div>
        <div class="card" style="width: 18rem;">
            <img src="https://cdn-icons-png.flaticon.com/128/2674/2674486.png" class="card-img-top" alt="...">
            <div class="card-body">

                <a class="btn btn-primary" href="<c:url value="/product"/>" >sản phẩm</a>
            </div>
        </div>
        <div class="card" style="width: 18rem;">
            <img src="https://cdn-icons-png.flaticon.com/128/10614/10614568.png" class="card-img-top" alt="...">
            <div class="card-body">

                <a href="<c:url value="/material/index"/>" class="btn btn-primary">Nguyên vật liệu</a>
            </div>
        </div>
        <div class="card" style="width: 18rem;">
            <img src="https://cdn-icons-png.flaticon.com/128/11083/11083287.png" class="card-img-top" alt="...">
            <div class="card-body">

                <a href="<c:url value="/stats/index"/>" class="btn btn-primary">Báo cáo thống kê</a>
            </div>
        </div>

    </div>
</div>

