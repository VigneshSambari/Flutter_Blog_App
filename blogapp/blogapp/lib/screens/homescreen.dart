// ignore_for_file: prefer_const_constructors

import 'package:blogapp/blogs/blogs.dart';
import "package:flutter/material.dart";

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Blogs(url: "/blogpost/getOtherBlog"),
      ),
    );
  }
}
