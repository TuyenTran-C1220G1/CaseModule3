<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>

<div class="container">
    <nav aria-label="breadcrumb">
        <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="#">Khách sạn</a></li>
            <li class="breadcrumb-item active" aria-current="page">Khách sạn Đà Nẵng</li>
        </ol>
    </nav>
    <div class="row">
        <div class="col-3">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">Có tất cả 5 khách sạn</h5>
                    <h6 class="card-title" style="margin-top: 20px">Lọc khách sạn theo</h6>
                    <form class="form-inline">
                        <input class="form-control mr-sm-2" type="search" placeholder="Tên khách sạn, địa chỉ" aria-label="Search">
                    </form>
                </div>
                <div style="border-top-style:dashed ;border-top-width: 1px; border-top-color: lightslategrey; padding:3px">
                    <h6 style="padding: 5px">Hạng sao</h6>
                    <div style="padding: 1px 6px">
                        <p><input type="checkbox" value="" id="flexCheckChecked">
                            &nbsp <span class="glyphicon glyphicon-star" aria-hidden="true"
                                        style="color: yellow"></span></p>
                        <p><input type="checkbox" value="">
                            &nbsp <span class="glyphicon glyphicon-star" aria-hidden="true"
                                        style="color: yellow"></span>
                            &nbsp <span class="glyphicon glyphicon-star" aria-hidden="true"
                                        style="color: yellow"></span>
                        </p>
                        <p><input type="checkbox" value="">
                            &nbsp <span class="glyphicon glyphicon-star" aria-hidden="true"
                                        style="color: yellow"></span>
                            &nbsp <span class="glyphicon glyphicon-star" aria-hidden="true"
                                        style="color: yellow"></span>
                            &nbsp <span class="glyphicon glyphicon-star" aria-hidden="true"
                                        style="color: yellow"></span>
                        </p>
                        <p><input type="checkbox" value="">
                            &nbsp <span class="glyphicon glyphicon-star" aria-hidden="true"
                                        style="color: yellow"></span>
                            &nbsp <span class="glyphicon glyphicon-star" aria-hidden="true"
                                        style="color: yellow"></span>
                            &nbsp <span class="glyphicon glyphicon-star" aria-hidden="true"
                                        style="color: yellow"></span>
                            &nbsp <span class="glyphicon glyphicon-star" aria-hidden="true"
                                        style="color: yellow"></span>
                        </p>
                        <p><input type="checkbox" value="">
                            &nbsp <span class="glyphicon glyphicon-star" aria-hidden="true"
                                        style="color: yellow"></span>
                            &nbsp <span class="glyphicon glyphicon-star" aria-hidden="true"
                                        style="color: yellow"></span>
                            &nbsp <span class="glyphicon glyphicon-star" aria-hidden="true"
                                        style="color: yellow"></span>
                            &nbsp <span class="glyphicon glyphicon-star" aria-hidden="true"
                                        style="color: yellow"></span>
                            &nbsp <span class="glyphicon glyphicon-star" aria-hidden="true"
                                        style="color: yellow"></span>
                        </p>
                    </div>
                </div>
                <div style="border-top-style:dashed ;border-top-width: 1px; border-top-color: lightslategrey; padding:3px">
                    <h6 style="padding: 5px">Dịch vụ đi kèm</h6>
                    <div style="padding: 1px 6px">
                        <p><input type="checkbox" value=""> Bữa sáng miễn phí
                        <p><input type="checkbox" value=""> 3 bữa ăn miễn phí
                        <p><input type="checkbox" value=""> Thêm giường phụ
                    </div>
                    09:56
                </div>
                <div style="border-top-style:dashed ;border-top-width: 1px; border-top-color: lightslategrey; padding:3px">
                    <h6 style="padding: 5px">Tiện nghi khách sạn</h6>
                    <div style="padding: 1px 6px">
                        <p><input type="checkbox" value=""> Hồ bơi
                        <p><input type="checkbox" value=""> Massage/Spa
                        <p><input type="checkbox" value=""> Wifi miễn phí
                        <p><input type="checkbox" value=""> Bãi đỗ xe
                        <p><input type="checkbox" value=""> Đưa đón sân bay
                        <p><input type="checkbox" value=""> Cho thuê xe máy
                        <p><input type="checkbox" value=""> Phòng Gym
                        <p><input type="checkbox" value=""> Nhà hàng
                        <p><input type="checkbox" value=""> Phục vụ đồ ăn tại phòng
                    </div>
                </div>
                <div style="border-top-style:dashed ;border-top-width: 1px; border-top-color: lightslategrey; padding:3px">
                    <h6 style="padding: 5px">Quận/huyện</h6>
                    <div style="padding: 1px 6px">
                        <p><input type="checkbox" value=""> Sơn Trà
                        <p><input type="checkbox" value=""> Hải Châu
                        <p><input type="checkbox" value=""> Ngũ Hành Sơn
                        <p><input type="checkbox" value=""> Thanh Khê
                        <p><input type="checkbox" value=""> Liên Chiểu
                        <p><input type="checkbox" value=""> Hòa Vang
                        <p><input type="checkbox" value=""> Cẩm Lệ
                        <p><input type="checkbox" value=""> Hoàng Sa
                    </div>
                </div>
            </div>
        </div>
        <div class="col-8">
            <div style="color: #0081b0"><h2 title="Khách sạn Đà Nẵng"><a style="text-decoration:none" href="#">Khách
                sạn
                Đà Nẵng</a></h2></div>
            <div style="font-size:13px; font-family: 'Open Sans',sans-serif;line-height: 1.4em;color: #333; ">
                Đà Nẵng là trung tâm kinh tế, văn hoá, giáo dục, khoa học và công nghệ lớn của miền Trung. Đà Nẵng
                vốn
                nổi tiếng với các địa điểm du lịch như: Ngũ hành sơn, Chùa Linh Ứng, núi Bà Nà, Bãi Biển Mỹ Khê… Hãy
                để
                Mytour hỗ trợ bạn để có 1 chuyến đi thú vị, tiết kiệm bằng cách đặt phòng khách sạn Đà Nẵng ngay bây
                giờ
                với giá từ 173,000 VND đến 11,673,000 VND, với hơn 23215 đánh giá thật từ khách hàng.
            </div>
            <div style="border-top-style:solid ;border-top-width: 1px; border-top-color: lightslategrey;margin-top: 5px">
                <p style="border-top: 2px #cccc; margin: 0 0 5px; padding: 0; font-weight: 700; text-transform: capitalize; font-size: 18px">
                    <a class style="text-decoration:none" href="#">InterContinental Da Nang Sun Peninsula
                        Resort</a></p>
                <p style="color: #555;font-family: 'Open Sans',sans-serif;line-height: 1.4em;"> Bãi Bắc, Sơn
                    Trà, Đà Nẵng</p>
                <div class="row">
                    <div class="col-4 hotel-image">
                        <img src="https://staticproxy.mytourcdn.com/480x360,q90/resources/pictures/hotels/6/aIdTrL-ZQqm5NjDquIci1A-71-ICDN%2520-%2520Viewing%2520deck.jpeg"
                             ;width="238px" height="179px" width="100%" height="100%"></img>
                    </div>
                    <div class="col-7 hotel-detail">
                <span style="display: block;"> <small>
                    Khuyến mãi đặc biệt: Đặt 2 đêm giảm 50% đêm thứ hai, ở liên tục 3 đêm miễn phí đêm thứ 3, Tặng Voucher trị giá 1,000,000VNĐ/phòng/đêm để khách sử dụng dịch vụ ăn uống ở nhà hàng </small>></span>
                        <span style="display: block;"><strong
                                style="color: #4caf50;font-size: 20px;font-weight: 700;">Price</strong></span>
                        <span style="display: block;">Book</span>
                    </div>
                </div>
            </div>
            <div style="border-top-style:solid ;border-top-width: 1px; border-top-color: lightslategrey;margin-top: 5px">
                <p style="border-top: 2px #cccc; margin: 0 0 5px; padding: 0; font-weight: 700; text-transform: capitalize; font-size: 18px">
                    <a class style="text-decoration:none" href="#">InterContinental Da Nang Sun Peninsula
                        Resort</a></p>
                <p style="color: #555;font-family: 'Open Sans',sans-serif;line-height: 1.4em;"> Bãi Bắc, Sơn
                    Trà, Đà Nẵng</p>
                <div class="row">
                    <div class="col-4 hotel-image">
                        <img src="https://staticproxy.mytourcdn.com/480x360,q90/resources/pictures/hotels/3/yvs1543566618_hyatt_regency_danang_resort_spa.jpg"
                             ;width="238px" height="179px" width="100%" height="100%"></img>
                    </div>
                    <div class="col-7 hotel-detail">
                <span style="display: block;"> <small>
                   Khách sạn KOVA Diamond tiêu chuẩn 4 sao. Tọa lạc trên đường Võ Văn Kiệt một trong những tuyến đường đẹp nối trung tâm thành phố, Cầu Rồng với biển Mỹ Khê, từ KOVA Diamond du khách chỉ mất 3 phút để đi > </small>></span>
                        <span style="display: block;"><strong
                                style="color: #4caf50;font-size: 20px;font-weight: 700;">Price</strong></span>
                        <span style="display: block;">Book</span>
                    </div>
                </div>
            </div>
            <div style="border-top-style:solid ;border-top-width: 1px; border-top-color: lightslategrey;margin-top: 5px">
                <p style="border-top: 2px #cccc; margin: 0 0 5px; padding: 0; font-weight: 700; text-transform: capitalize; font-size: 18px">
                    <a class style="text-decoration:none" href="#">InterContinental Da Nang Sun Peninsula
                        Resort</a></p>
                <p style="color: #555;font-family: 'Open Sans',sans-serif;line-height: 1.4em;"> Bãi Bắc, Sơn
                    Trà, Đà Nẵng</p>
                <div class="row">
                    <div class="col-4 hotel-image">
                        <img src="https://staticproxy.mytourcdn.com/480x360,q90/resources/pictures/hotels/0/qkt1393561084_khach-san-novotel-danang-premier-han-river.jpg"
                             ;width="238px" height="179px" width="100%" height="100%"></img>
                    </div>
                    <div class="col-7 hotel-detail">
                <span style="display: block;"> <small>
                     Khách sạn Mường Thanh Luxury Sông Hàn Đà Nẵng có 23 tầng với tổng cộng 201 phòng nghỉ với không gian sang trọng, thiết bị hiện đại, đạt tiêu chuẩn 5 sao.</small>></span>
                        <span style="display: block;"><strong
                                style="color: #4caf50;font-size: 20px;font-weight: 700;">Price</strong></span>
                        <span style="display: block;">Book</span>
                    </div>
                </div>
            </div>
            <div style="border-top-style:solid ;border-top-width: 1px; border-top-color: lightslategrey;margin-top: 5px">
                <p style="border-top: 2px #cccc; margin: 0 0 5px; padding: 0; font-weight: 700; text-transform: capitalize; font-size: 18px">
                    <a class style="text-decoration:none" href="#">InterContinental Da Nang Sun Peninsula
                        Resort</a></p>
                <p style="color: #555;font-family: 'Open Sans',sans-serif;line-height: 1.4em;"> Bãi Bắc, Sơn
                    Trà, Đà Nẵng</p>
                <div class="row">
                    <div class="col-4 hotel-image">
                        <img src="https://staticproxy.mytourcdn.com/480x360,q90/resources/pictures/hotels/12/xG6xOsD8TGyYqjmT7JR_2Q-21-SMB-Hotel%2520Overview-1.jpeg"
                             ;width="238px" height="179px" width="100%" height="100%"></img>
                    </div>
                    <div class="col-7 hotel-detail">
                            <span style="display: block;"> <small>
                                 10 phòng, đối diện biển, thuộc chuỗi Sheraton và được quản lý bởi tập đoàn Marriot, có hồ bơi vô cực trên sân thượng và Rooftop bar nổi tiếng Đà Nẵng. Giá tốt nhất tại Mytour! </small>></span>
                        <span style="display: block;"><strong
                                style="color: #4caf50;font-size: 20px;font-weight: 700;">Price</strong></span>
                        <span style="display: block;">Book</span>
                    </div>
                </div>
            </div>
            <div style="border-top-style:solid ;border-top-width: 1px; border-top-color: lightslategrey;margin-top: 5px">
                <p style="border-top: 2px #cccc; margin: 0 0 5px; padding: 0; font-weight: 700; text-transform: capitalize; font-size: 18px">
                    <a class style="text-decoration:none" href="#">InterContinental Da Nang Sun Peninsula
                        Resort</a></p>
                <p style="color: #555;font-family: 'Open Sans',sans-serif;line-height: 1.4em;"> Bãi Bắc, Sơn
                    Trà, Đà Nẵng</p>
                <div class="row">
                    <div class="col-4 hotel-image">
                        <img src="
https://staticproxy.mytourcdn.com/480x360,q90/resources/pictures/hotels/15/bqy1496860418_khach_san_muong_thanh_luxury_da_nang.jpg
"
                             ;width="238px" height="179px" width="100%" height="100%"></img>
                    </div>
                    <div class="col-7 hotel-detail">
                            <span style="display: block;"> <small>
                                ĐỔI NGÀY MIỄN PHÍ - Khách sạn Hilton Đà Nẵng, nơi có chất lượng dịch vụ chuẩn 5 sao sẽ đem đến cho du khách những trải nghiệm nghỉ dưỡng tuyệt vời. Tầm nhìn là toàn cảnh ra sông Hàn thơ mộng. </small>></span>
                        <span style="display: block;"><strong
                                style="color: #4caf50;font-size: 20px;font-weight: 700;">Price</strong></span>
                        <span style="display: block;">Book</span>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-2 advertise"></div>
    </div>
</div>




<jsp:include page="footer.jsp"></jsp:include>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf"
        crossorigin="anonymous"></script>
</body>
</html>
