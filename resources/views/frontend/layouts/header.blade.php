
<!-- Start header -->
<header class="top-navbar mb-50">
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <div class="container">
            <a class="navbar-brand" href="{{ route('home.index') }}">
                <img src="/frontend/images/logo.jpg" style="width:120px;height:86px;" alt="" />
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbars-rs-food" aria-controls="navbars-rs-food" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

<!--            <div>

                <?php
                if(isset($_SESSION['uid']))
                {
                ?>
                HI <?php echo $_SESSION['uid']; ?> &nbsp;&nbsp; <a href="../logout.php">LogOut</a>
                <?php
                }
                else
                {
                ?>
                <a href="../registration.php">New User</a>&nbsp;&nbsp;&nbsp;<a href="../login.php">Login</a>
                <?php
                }
                ?>

            </div>-->

            <div class="collapse navbar-collapse" id="navbars-rs-food">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item active"><a class="nav-link" href="#">Trang Chủ</a></li>
                    <li class="nav-item"><a class="nav-link" href="{{ route('home.about') }}">Giới Thiệu</a></li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="dropdown-a" data-toggle="dropdown">Sản Phẩm</a>
                        <div class="dropdown-menu" aria-labelledby="dropdown-a">
                            @foreach($categories as $cate)
                                <a class="dropdown-item" href="{{ route('home.category',['id'=>$cate->id])}}">{{ $cate->name }}</a>
{{-- {{ route('home.category',['slug'=>$cate->slug])}} lấy route theo slugv--}}
                            @endforeach
                        </div>
                    </li>
<!--                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="dropdown-a" data-toggle="dropdown">Đặt bàn</a>
                        <div class="dropdown-menu" aria-labelledby="dropdown-a">
                            <a class="dropdown-item" href="{{ route('home.reservation') }}">Đặt bàn ngay</a>
                            <a class="dropdown-item" href="{{ route('home.stuff') }}">Đầu bếp</a>
                            <a class="dropdown-item" href="{{ route('home.gallery') }}">Ảnh</a>
                        </div>
                    </li>-->
                    <li class="nav-item"><a class="nav-link" href="{{ route('home.article') }}">Tin Tức</a></li>

                    <li class="nav-item"><a class="nav-link" href="{{ route('home.contact') }}">Liên hệ</a></li>
                    <li class="nav-item cta cta-colored"><a href="{{ route('home.cart') }}" style="font-weight: 600;font-size: 14px" class="nav-link">
                            <span class="fa fa-shopping-cart" style="font-size:14px"></span>
                            [{{ !empty(session('totalItem')) ? session('totalItem') : 0 }}
                            ]</a></li>
{{--                    <li class="nav-item cta cta-colored"><a href="{{ route('admin.login') }}" style="font-weight: 600;font-size: 14px" class="nav-link">--}}
{{--                            <span class="fa fa-user" style="font-size:14px"></span>--}}
                            <!-- login -->
                    <li class="nav-item"><a class="nav-link btn big-register" data-toggle="modal" href="javascript:void(0)" onclick="openRegisterModal();"><span class="fa fa-user" style="font-size:14px"></span></a></li>

                </ul>
            </div>
        </div>
    </nav>
</header>
<!-- End header -->

<!-- login -->

<div class="container-login">
    <div class="modal fade login" id="loginModal">
        <div class="modal-dialog login animated">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close  mr-5" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <h4 class="modal-title mt-1 h3 ml-3">Login with</h4>
                </div>
                <div class="modal-body">
                    <div class="box">
                        <div class="content">
                            <div class="social">
                                <a class="circle github" href="#">
                                    <i class="fa fa-github fa-fw"></i>
                                </a>
                                <a id="google_login" class="circle google" href="#">
                                    <i class="fa fa-google-plus fa-fw"></i>
                                </a>
                                <a id="facebook_login" class="circle facebook" href="#">
                                    <i class="fa fa-facebook fa-fw"></i>
                                </a>
                            </div>
                            <div class="division">
                                <div class="line l"></div>
                                <span>or</span>
                                <div class="line r"></div>
                            </div>
                            <div class="error"></div>
                            <div class="form loginBox">
                                <form action="{{route('admin.postLogin')}}" method="post" accept-charset="UTF-8">
                                    @csrf
                                    <input id="email" class="form-control" type="text" placeholder="Email" name="email">
                                    <input id="password" class="form-control" type="password" placeholder="Password" name="password">
                                    <input class="btn btn-default btn-login" type="button" value="Login" onclick="loginAjax()">
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="box">
                        <div class="content registerBox" style="display:none;">
                            <div class="form">
                                <form method="" html="{:multipart=>true}" data-remote="true" action="" accept-charset="UTF-8">
                                    <input id="email" class="form-control" type="text" placeholder="Email" name="email">
                                    <input id="password" class="form-control" type="password" placeholder="Password" name="password">
                                    <input id="password_confirmation" class="form-control" type="password" placeholder="Repeat Password" name="password_confirmation">
                                    <input class="btn btn-default btn-register" type="button" value="Create account" name="commit">
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <div class="forgot login-footer">
                            <span>Looking to
                                 <a href="javascript: showRegisterForm();">create an account</a>
                            ?</span>
                    </div>
                    <div class="forgot register-footer" style="display:none">
                        <span>Already have an account?</span>
                        <a href="javascript: showLoginForm();">Login</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- <script type="text/javascript">
    $(document).ready(function() {
        openLoginModal();
    });
</script> -->

            </div>
        </div>
    </nav>
</header>
<!-- End header -->
