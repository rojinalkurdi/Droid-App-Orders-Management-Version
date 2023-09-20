import 'package:delivery/view/screen/orders/accepted.dart';
import 'package:delivery/view/screen/orders/pending.dart';
import 'package:delivery/view/screen/settings.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

abstract class HomeScreenController extends GetxController {
  changePage(int i);
}

class HomeScreenControllerImp extends HomeScreenController {
  int currentpage = 0;

  List<Widget> pagesList = [
  const PendingOrders(),
  const AcceptedOrders(),
  const Settings(),
  
 
  ];

  List pagesNames = [
    "Pending",
    "Accepted",
    "Settings"
  ];

  @override
  changePage(int i) {
    currentpage = i;
    update();
  }
}
