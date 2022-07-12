import 'package:get/get.dart';
import 'package:untitled/pages/auth/LoginController.dart';
import 'package:untitled/pages/auth/RegisterController.dart';
import 'package:untitled/pages/profile/profileController.dart';


import '../home/home_controller.dart';
import '../news/complaint_controller.dart';
import 'dashboard_controller.dart';

class DashboardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DashboardController>(() => DashboardController());
    Get.lazyPut<HomeController>(() => HomeController());
    Get.lazyPut<ProfileController>(() => ProfileController());
    Get.lazyPut<LoginController>(() => LoginController());
    Get.lazyPut<RegisterController>(() => RegisterController());
    Get.lazyPut<ComplaintController>(() => ComplaintController());
  }
}
