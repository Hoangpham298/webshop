<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class AdminController extends Controller
{
    public function login()
    {
        return view('backend.login');
    }

    //Login section
    public function postLogin(Request $request)
    {

        //validate dữ liệu
        $request->validate([
            'email' => 'required|email|max:250',
            'password' => 'required|string|min:6|max:25',
        ]);
        
        $dataLogin = [
            'email' => $request->input('email'),
            'password' => $request->input('password')
        ];

        $checkLogin = Auth::attempt($dataLogin, $request->has('remember'));

        if ($checkLogin) {
            return redirect()->route('admin.dashboard');
        }

        return view('backend.login')->withErrors('Your email or password is incorrect');
    }

    //Logout section
    public function logout()
    {
        Auth::logout();
        return redirect()->route('admin.login');
    }



    public function dashboard()
    {
        return view('backend.dashboard');
    }
}