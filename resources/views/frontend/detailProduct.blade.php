@extends('frontend.layouts.main')

@section('content')
    <!-- Start All Pages -->
    <div class="all-page-title page-breadcrumb">
        <div class="container text-center">
            <div class="row">
                <div class="col-lg-12">
                    <h1>Chi Tiết Sản Phẩm</h1>
                </div>
            </div>
        </div>
    </div>
    <!-- End All Pages -->

    <!-- Start blog details -->
    <div class="blog-box">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="heading-title text-center">
                        <h2>{{($product->name) }}</h2>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-xl-8 col-lg-8 col-12">
                    <div class="blog-inner-details-page">
                        <div class="blog-inner-box">
                            <div class="side-blog-img">
                                <img class="img-fluid" src="{{ asset($product->image) }}" alt="">
                                <div class="date-blog-up">
                                    
                                </div>
                            </div>
                            <div class="inner-blog-detail details-page">
                                <h3>[Má Hải | Redfish] – Chả cá chiên Nha Trang 450g</h3>
                                <ul>
                                    <li><i class="zmdi zmdi-account"></i>Posted By : <span>Hoàng Phạm</span></li>
                                    <li>|</li>
                                    <li><i class="zmdi zmdi-time"></i>Time : <span>11.30 am</span></li>
                                </ul>
                                 
                                <p>Chả cá Long Hải – một thương hiệu của Bánh Mì Má Hải chuyên phân phối sỉ và lẻ các loại chả cá cao cấp, đa dạng về hương vị và an toàn vệ sinh.
Với mong muốn mang đến một món chả cá truyền thống Việt Nam đảm bảo tất cả các tiêu chí NGON- SẠCH- TIỆN LỢI, chúng tôi đã không quản ngày đêm nghiên cứu nguồn gốc các loại cá biển chất lượng, dinh dưỡng và an toàn.
</p>
                                <blockquote>
                                    <p>Tất cả các sản phẩm đều có nguồn gốc được nhập từ nhà cung cấp lớn nhất Nha Trang với hơn 23 năm kinh nghiệm. Sở hữu xưởng sản xuất có tay nghề cao, nhiều năm kinh nghiệm trong việc nêm nếm gia vị, đơn vị này được đánh giá là đạt sản lượng uy tín, chất lượng tại Khánh Hòa.</p>
                                </blockquote>
                                <p style="font-size: 20px;" ><i class="fa fa-check-square mr-2" aria-hidden="true" style="color:green"></i> Thành phần: Cá biển (cá mối) 98%, dầu thực vật, hành tím, muối, đường, tỏi, tiêu, chất điều vị (INS 621).</p>
                                <p style="font-size: 20px;" ><i class="fa fa-check-square mr-2" aria-hidden="true" style="color:green"></i> Hướng dẫn sử dụng: Chiên hoặc hấp chín trước khi sử dụng.</p>
                                <p style="font-size: 20px;" ><i class="fa fa-check-square mr-2" aria-hidden="true" style="color:green"></i> Hướng dẫn bảo quản: Bảo quản ở nhiệt độ -5 C – 0 C, tránh ánh nắng trực tiếp.</p>
                                <p style="font-size: 20px;" ><i class="fa fa-check-square mr-2" aria-hidden="true" style="color:green"></i> CHỈ GIAO NỘI THÀNH HỒ CHÍ MINH ÁP DỤNG TRONG GIỜ HÀNH CHÍNH</p>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-xl-4 col-lg-4 col-md-6 col-sm-8 col-12 blog-sidebar">
                    <div class="right-side-blog">
                        <h3>Price</h3>
                        <p class="price">Giá Gốc: <span class="mr-2 price-dc">{{ number_format($product -> price,0,",",".") }} đ</span><br>Giá Khuyến Mại: <span>{{ number_format($product -> sale,0,",",".") }} đ</span></p>
                        <p><a  title="Add to cart" href="{{ route('home.cart.add-to-cart', ['id' => $product->id]) }}" class="btn btn-black py-3 px-5">Thêm vào giỏ hàng</a></p>

                        <h3>Sản phẩm</h3>
                        <div class="blog-categories">
                            <ul>
                                <li><a href="#"><span>Chả cá má Hải</span></a></li>
                                <li><a href="#"><span>Hải sản đông lạnh</span></a></li>
                                <li><a href="#"><span>Thịt các loại</span></a></li>
                                <li><a href="#"><span>Sản phẩm khác</span></a></li>
                            </ul>
                        </div>
                        <h3>Gợi ý cho bạn</h3>
                        <div class="post-box-blog">
                            <div class="recent-post-box">

                                @foreach($sameProducts as $product)
                                    <div class="recent-box-blog">
                                        <div class="recent-img">
                                            <img class="img-fluid" src="{{ asset($product->image) }}" alt="">
                                        </div>
                                        <div class="recent-info">
                                            <ul>
                                                <li><a style="font-size: 18px" href="{{ route('home.productDetail',['slug' => $product->slug]) }}">{{ $product->name }}</a></li>
                                            </ul>
                                            <h4></h4>
                                        </div>
                                    </div>
                                @endforeach

                            </div>
                        </div>
                        <h3>Recent Tag</h3>
                        <div class="blog-tag-box">
                            <ul class="list-inline tag-list">
                                <li class="list-inline-item"><a href="#">Chả cá</a></li>
                                <li class="list-inline-item"><a href="#">Bánh mỳ</a></li>
                                <li class="list-inline-item"><a href="#">Vũng Tàu</a></li>
                                <li class="list-inline-item"><a href="#">Long Hải</a></li>
                                <li class="list-inline-item"><a href="#">Đặc sản</a></li>
                                
                            </ul>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
    <!-- End details -->
@endsection
