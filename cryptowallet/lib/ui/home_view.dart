import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  HomeView({Key key}) : super(key: key);

  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Container(
         decoration: BoxDecoration(color: Colors.white),
         width: MediaQuery.of(context).size.width,
         height: MediaQuery.of(context).size.height,
         child: Text("Home page"),
       )
    );
  }
}