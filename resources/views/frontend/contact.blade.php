@extends('frontend.layouts.main')

@section('content')
    <!-- Start All Pages -->
    <div class="all-page-title page-breadcrumb">
        <div class="container text-center">
            <div class="row">
                <div class="col-lg-12">
                    <h1>Contact</h1>
                </div>
            </div>
        </div>
    </div>
    <!-- End All Pages -->
    <br>
    <br>
    <br>
    <div class="row block-9">
        <div class="col-md-6 order-md-last d-flex">
            <div class="contact-form">
                <form id="contact-form" action="{{ route('home.postContact') }}" class="bg-white p-5 contact-form" method="post" enctype="multipart/form-data">
                    @csrf
                    <div class="form-group">
                        <input type="text" class="form-control" name="name" placeholder="Tên">
                        @if ($errors->has('name'))
                            <label style="font-weight: 600; font-size: 15px; margin-top: 5px; color: red">&ensp;{{ $errors->first('name') }}</label>
                        @endif
                    </div>

                    <div class="form-group">
                        <input type="text" class="form-control" name="phone" placeholder="Số điện thoại">
                    </div>
                    <div class="form-group">
                        <input type="email" class="form-control" name="email" placeholder="Email">
                        @if ($errors->has('email'))
                            <label style="font-weight: 600; font-size: 15px; margin-top: 5px; color: red">&ensp;{{ $errors->first('email') }}</label>
                        @endif
                    </div>
                    <div class="form-group">
                        <textarea id="" cols="30" rows="7" class="form-control" name="content" placeholder="Tin nhắn"></textarea>
                    </div>
                    <div class="form-group">
                        <button type="submit" id="btnSend" class="btn btn-primary py-3 px-5" >Gửi tin nhắn</button>
                    </div>
                </form>
            </div>
        </div>

        <div class="col-md-6 d-flex">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d4023.3302224267322!2d105.79526332629953!3d20.98863907250483!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135adb29ed54487%3A0xbe22035eae87b5d7!2zVHLGsOG7nW5nIMSQ4bqhaSBo4buNYyBIw6AgTuG7mWk!5e0!3m2!1svi!2s!4v1638639138095!5m2!1svi!2s" width="700" height="500" style="border:0;margin-left: 50px;" allowfullscreen="" loading="lazy">" width="600" height="550" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
        </div>
    </div>
    <br>
    <br>
@endsection

@section('script')
    <script>
        $('#btnSend').click(function (){
            toastr.options = {
                "closeButton": true,
                "debug": true,
                "newestOnTop": true,
                "progressBar": false,
                "positionClass": "toast-top-right",
                "preventDuplicates": false,
                "onclick": null,
                "showDuration": "3000",
                "hideDuration": "1000",
                "timeOut": "10000",
                "extendedTimeOut": "1000",
                "showEasing": "swing",
                "hideEasing": "linear",
                "showMethod": "fadeIn",
                "hideMethod": "fadeOut"
            }
            toastr["success"]("Bạn đã gửi tin nhắn thành công.")
        });
        {{--        // $('#btnSend').click(function (){--}}
        {{--        //     $('.contact-form').html('<h3>Cảm ơn bạn, chúng tôi sẽ liên lạc lại cho bạn sớm nhất có thể</h3>')--}}
        {{--        // });--}}
    </script>

@endsection
