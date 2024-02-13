import 'package:e_commerce_app/utils/routes.dart';
import 'package:e_commerce_app/views/screen/cart_page.dart';
import 'package:e_commerce_app/views/screen/detail_page.dart';
import 'package:e_commerce_app/views/screen/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.HomePage,
      routes: {
        MyRoutes.HomePage: (context) => const HomePage(),
        MyRoutes.DetailPage: (context) => const DetailPage(),
        MyRoutes.CartPage: (context) => const CartPage(),
      },
    );
  }
}
