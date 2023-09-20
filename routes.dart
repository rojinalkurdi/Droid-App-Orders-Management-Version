import 'package:delivery/view/screen/auth/signup.dart';
import 'package:delivery/view/screen/auth/signup_verification.dart';
import 'package:delivery/view/screen/auth/success_signup.dart';
import 'package:delivery/view/screen/forgetPwAuth/forget_pw.dart';
import 'package:delivery/view/screen/forgetPwAuth/reset_pw.dart';
import 'package:delivery/view/screen/forgetPwAuth/successreset_pw.dart';
import 'package:delivery/view/screen/forgetPwAuth/verificationcode_pw.dart';
import 'package:delivery/view/screen/home_screen.dart';
import 'package:delivery/view/screen/orders/accepted.dart';
import 'package:delivery/view/screen/orders/orders_details.dart';
import 'package:delivery/view/screen/orders/pending.dart';
import 'package:delivery/view/screen/settings.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:delivery/core/constant/routes.dart';



List<GetPage<dynamic>>? routes = [
 // GetPage(name: "/", page: () => const OnBoarding(), middlewares: [MyMiddleware()]),
 // GetPage(name: AppRoutes.productDetails, page: () => const ProductDetails()),
  //GetPage(name: "/", page: () => const testDataView()),
 // GetPage(name: "/", page: () => const Login()),
  GetPage(name: AppRoutes.signUp, page: () => SignUp()),
  GetPage(name: AppRoutes.forgetPw, page: () => const ForgetPw()),
  GetPage(
      name: AppRoutes.varifactionCode, page: () => const VerificationCode()),
  GetPage(name: AppRoutes.resetPw, page: () => const ResetPw()),
  GetPage(name: AppRoutes.successResetPw, page: () => const SuccessResetPw()),
  GetPage(name: AppRoutes.successSignUp, page: () => const SuccessSignUp()),
  GetPage(
      name: AppRoutes.signUpVerification,
      page: () => const SignUpVerification()),
  //home
  GetPage(name: "/", page:() => const HomeScreen()),
 // GetPage(name: AppRoutes.homePage, page:() => const HomeScreen()),
  // GetPage(name: AppRoutes.items, page:() => const Items()),
  // GetPage(name: AppRoutes.myfavorite, page:() => const MyFavorite()),
   GetPage(name: AppRoutes.settings, page:() => const Settings()),
  // GetPage(name: AppRoutes.cart, page:() => const Cart()),
  // GetPage(name: AppRoutes.addressView, page:() => const AddressView()),
  // GetPage(name: AppRoutes.addressAdd, page:() => const AddressAdd()),
  // GetPage(name: AppRoutes.addressDetails, page:() => const AddressDetails()),
  // GetPage(name: AppRoutes.checkout, page:() => const Checkout()),
   GetPage(name: AppRoutes.pendingOrders, page:() => const PendingOrders()),
   GetPage(name: AppRoutes.acceptedOrders, page:() => const AcceptedOrders()),
   GetPage(name: AppRoutes.ordersDetails, page:() => const OrdersDetails()),
];
