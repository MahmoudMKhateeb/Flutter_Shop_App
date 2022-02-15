import 'package:flutter/cupertino.dart';
import 'package:shop_app_nojson/screens/my_cart_screen/my_cart_screen.dart';
import 'package:shop_app_nojson/screens/products_overview_screen/products_overview_screen.dart';

Map<String, WidgetBuilder> routes = {
  ProductsOverviewScreen.routeName: (context) => const ProductsOverviewScreen(),
  MyCartScreen.routeName: (context) => const MyCartScreen(),
};
