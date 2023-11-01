import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:product_management/views/create_product.dart';
import 'package:product_management/views/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      //initialBinding: InitialBindings(),
      title: 'Flutter Demo',
      theme: ThemeData(
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      useMaterial3: true,
      ),
      initialRoute: "/homepage",
      getPages: [
        GetPage(
            name: "/homepage",
            page: () => const HomePage(),
            //transition: Transition.noTransition
            ),
        GetPage(
            name: "/create_product",
            page: () => const CreateProduct(),
            //transition: Transition.noTransition
            ),
      ],
    );
  }
}

