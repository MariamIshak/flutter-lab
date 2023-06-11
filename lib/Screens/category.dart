import 'package:flutter/material.dart';
import 'package:project/logic/Data.dart';

class Category extends StatefulWidget {
  const Category({super.key});

  @override
  State<Category> createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  Data category = Data();
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListView(
        children: category.popularFood.map((e) {
          return ListTile(
            onTap: () {
              // print(e.id);
              Navigator.of(context).pushNamed('/details', arguments: e.id);
            },
            title: Text(e.name),
            tileColor: Colors.amberAccent[700],
          );
        }).toList(),
      ),
    );
  }
}
