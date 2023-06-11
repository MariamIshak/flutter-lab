import 'package:flutter/material.dart';
// import 'package:project/Models/food.dart';

import '../logic/Data.dart';

class Details extends StatefulWidget {
  const Details({super.key});

  @override
  State<Details> createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  Data data = Data();
  @override
  Widget build(BuildContext context) {
    //   var params = ModalRoute.of(context)?.settings.arguments as int;
    //   var item = data.filterByID(params);
    return Text('vvvvv');
    //     children: [
    //       ListTile(
    //       ),
    //     ],
    //   );
  }
}
