import 'package:flutter/material.dart';
import 'package:project/Screens/category.dart';
import 'package:project/Screens/details.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() {
    return _HomeState();
  }
}

class _HomeState extends State<Home> {
  int index = 0;
  List<String> pages = ["Home", "Categories", "Details"];
  List<Widget> content = [
    const Center(
      child: Text("Welcome"),
    ),
    const Category(),
    const Details()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // there is no arrow back icon
        // leading: IconButton(
        //   icon: Icon(Icons.arrow_back), onPressed: () {
        //   Navigator.of(context).pop();
        // },) ,
        title: Text(pages[index]),
        actions: [
          IconButton(
              icon: const Icon(Icons.account_circle_rounded), onPressed: () {}),
        ],
      ),
      body: content[index],
    //   bottomNavigationBar: BottomNavigationBar(
    //       onTap: (value) {
    //         setState(() {
    //           index = value;
    //         });
    //       },
    //       currentIndex: index,
    //       selectedItemColor: Colors.amber,
    //       unselectedItemColor: Colors.blueGrey,
    //       items: [
    //         BottomNavigationBarItem(
    //             icon: const Icon(Icons.home), label: pages[0]),
    //         BottomNavigationBarItem(
    //             icon: const Icon(Icons.category_rounded), label: pages[1]),
    //         BottomNavigationBarItem(
    //             icon: const Icon(Icons.more), label: pages[2]),
    //       ]),
    // 
    // 
    );
  }
}
