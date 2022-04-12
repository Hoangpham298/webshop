@extends('frontend.layouts.main')

@section('content')

    <!-- Start header -->
    <div class="all-page-title page-breadcrumb">
        <div class="container text-center">
            <div class="row">
                <div class="col-lg-12">
                    <h1>About Us</h1>
                </div>
            </div>
        </div>
    </div>
    <!-- End header -->

    <!-- Start About -->
    <div class="about-section-box">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-6 text-center">
                    <div class="inner-column">
                        <h1>Welcome To <span>Chả cá Long Hải</span></h1>
                        <h4>Little Story</h4>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque auctor suscipit feugiat. Ut at pellentesque ante, sed convallis arcu. Nullam facilisis, eros in eleifend luctus, odio ante sodales augue, eget lacinia lectus erat et sem. </p>
                        <p>Sed semper orci sit amet porta placerat. Etiam quis finibus eros. Sed aliquam metus lorem, a pellentesque tellus pretium a. Nulla placerat elit in justo vestibulum, et maximus sem pulvinar.</p>
                        <a class="btn btn-lg btn-circle btn-outline-new-white" href="#">Reservation</a>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6" >
                    <img src="/frontend/images/about-img.jpg" alt="" class="img-fluid">
                </div>
            </div>
        </div>
    </div>
    <!-- End About -->

    <!-- Start Menu -->
    <div class="menu-box">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="heading-title text-center">
                        <h2>Sản Phẩm nổi bật</h2>
                    </div>
                </div>
            </div>

            <div class="row inner-menu-box">
                <div class="col-3">
                    <div class="nav flex-column nav-pills" id="v-pills-tab" role="tablist" aria-orientation="vertical">
                        <a class="nav-link active" id="v-pills-home-tab" data-toggle="pill" href="#v-pills-home" role="tab" aria-controls="v-pills-home" aria-selected="true">All</a>
                        @foreach($categories as $cate)
                            <a class="dropdown-item" href="{{ route('home.category',['id'=>$cate->id])}}">{{ $cate->name }}</a>
                            {{-- {{ route('home.category',['slug'=>$cate->slug])}} lấy route theo slugv--}}
                        @endforeach
                    </div>
                </div>

                <div class="col-9">
                    <div class="tab-content" id="v-pills-tabContent">
                        <div class="tab-pane fade show active" id="v-pills-home" role="tabpanel" aria-labelledby="v-pills-home-tab">
                            <div class="row" >
                                @foreach($newProducts as $product)
                                    <div class="col-lg-4 col-md-6 special-grid drinks">
                                        <div class="gallery-single fix">
                                            <img src="{{ asset($product->image)  }}" class="img-fluid" alt="Image" style="height: 200px; width:330px ">
                                            <div class="box-text box-text-products">
                                                <h3><a href="{{ route('home.productDetail',['slug' => $product->slug]) }}">{{ $product->name }}</a></h3>
                                            </div>
                                            <div class="price-wrapper" style="height: 14.4062px;">
                                                <span class="price"><del aria-hidden="true"><span class="woocommerce-Price-amount amount"><bdi>{{ number_format($product -> price,0,",",".") }}<span class="woocommerce-Price-currencySymbol">₫</span></bdi>
                                                </span>
                                                </del> <ins><span class="woocommerce-Price-amount amount"><bdi>{{ number_format($product -> sale,0,",",".") }} <span class="woocommerce-Price-currencySymbol">₫</span></bdi></span></ins></span>
                                            </div>
                                            <div class="add-to-cart-button" style="height: 40.7344px;"><a href="{{ route('home.cart.add-to-cart', ['id' => $product->id]) }}" data-quantity="1" class="primary is-small mb-0 button product_type_simple add_to_cart_button ajax_add_to_cart is-outline" data-product_id="1663" data-product_sku="VT07767K1000" aria-label="Thêm “[Má Hải | Redfish] - Cá đù 1 nắng 1kg - Thịt đông lạnh” vào giỏ hàng"
                                                                                                          rel="nofollow">Thêm vào giỏ hàng</a></div>
                                        </div>
                                    </div>
                                @endforeach
                            </div>
                        </div>
                    </div>
            </div>
        </div>
    </div>
    <div class="gallery-box">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="heading-title text-center">
                        <h2>Bộ sưu tập</h2>
                    </div>
                </div>
            </div>
            <div class="tz-gallery">
                <div class="row">
                    <div class="col-sm-12 col-md-4 col-lg-4">
                        <a class="lightbox" href="/frontend/images/gallery-img-01.jpg">
                            <img class="img-fluid" src="/frontend/images/gallery-img-01.jpg" alt="Gallery /frontend/images" style="width: 300px; height:350px">
                        </a>
                    </div>
                    <div class="col-sm-6 col-md-4 col-lg-4">
                        <a class="lightbox" href="/frontend/images/gallery-img-02.jpg">
                            <img class="img-fluid" src="/frontend/images/gallery-img-02.jpg" alt="Gallery /frontend/images" style="width: 300px; height:350px">
                        </a>
                    </div>
                    <div class="col-sm-6 col-md-4 col-lg-4">
                        <a class="lightbox" href="/frontend/images/gallery-img-03.jpg">
                            <img class="img-fluid" src="/frontend/images/gallery-img-03.jpg" alt="Gallery /frontend/images" style="width: 300px; height:350px">
                        </a>
                    </div>
                    <div class="col-sm-12 col-md-4 col-lg-4">
                        <a class="lightbox" href="/frontend/images/gallery-img-04.jpg">
                            <img class="img-fluid" src="/frontend/images/gallery-img-04.jpg" alt="Gallery /frontend/images" style="width: 300px; height:350px">
                        </a>
                    </div>
                    <div class="col-sm-6 col-md-4 col-lg-4">
                        <a class="lightbox" href="/frontend/images/gallery-img-05.jpg">
                            <img class="img-fluid" src="/frontend/images/gallery-img-05.jpg" alt="Gallery /frontend/images" style="width: 300px; height:350px">
                        </a>
                    </div>
                    <div class="col-sm-6 col-md-4 col-lg-4">
                        <a class="lightbox" href="/frontend/images/gallery-img-06.jpg">
                            <img class="img-fluid" src="/frontend/images/gallery-img-06.jpg" alt="Gallery /frontend/images" style="width: 300px; height:350px">
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Gallery -->

    </html>
@endsection

