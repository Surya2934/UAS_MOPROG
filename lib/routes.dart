import 'package:flutter/widgets.dart';
import 'package:shop_app/main.dart';
import 'package:shop_app/screens/checkoutscreen/checkout_screen.dart';
import 'package:shop_app/screens/products/products_screen.dart';

import 'screens/cart/cart_screen.dart';
import 'screens/details/details_screen.dart';
import 'screens/forgot_password/forgot_password_screen.dart';
import 'screens/home/home_screen.dart';
import 'screens/init_screen.dart';
import 'screens/login_success/login_success_screen.dart';
import 'screens/otp/otp_screen.dart';
import 'screens/sign_in/sign_in_screen.dart';
import 'screens/sign_up/sign_up_screen.dart';
import 'screens/splash/splash_screen.dart';
import 'screens/success_payment/success_screen.dart';


final Map<String, WidgetBuilder> routes = {
  InitScreen.routeName: (context) => const InitScreen(),
  SplashScreen.routeName: (context) => const SplashScreen(), 
  SignInScreen.routeName: (context) => const SignInScreen(), 
  ForgotPasswordScreen.routeName: (context) => const ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => const LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => const SignUpScreen(),
  OtpScreen.routeName: (context) => const OtpScreen(),
  HomeScreen.routeName: (context) => const HomeScreen(),
  ProductsScreen.routeName: (context) => const ProductsScreen(),
  DetailsScreen.routeName: (context) => const DetailsScreen(),
  CartScreen.routeName: (context) => const CartScreen(),
  CheckoutScreen.routeName: (context) => CheckoutScreen(),
  Splash.routeName: (context) => Splash(),
  SuccessPayment.routeName: (context) => SuccessPayment(),
};
