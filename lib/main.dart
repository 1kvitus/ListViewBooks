
import 'package:flutter/material.dart';
import 'package:list_viewproject/pages/homepage.dart';
import 'package:list_viewproject/pages/loginpage.dart';


void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //  home: HomeScreen(),

        themeMode:  ThemeMode.light,
        theme: ThemeData(
            primarySwatch: Colors.deepPurple,
            appBarTheme: AppBarTheme(
                color: Colors.white,
                iconTheme: IconThemeData(color: Colors.black),
                textTheme: Theme.of(context).textTheme
            )
        ),
        darkTheme: ThemeData(
            brightness: Brightness.dark,
            primarySwatch: Colors.amber
        ),

        initialRoute: "/homepage",
        routes: {
          "/homepage": (context) => HomePage(),
          "/loginpage": (context) => LoginPage()
        }
    );
  }
}


