import 'package:flutter/material.dart';
import 'package:miocardio/util/const.dart';

class Dashboard extends StatefulWidget{
  DashboardState createState() => DashboardState();

}

class DashboardState extends State<Dashboard>{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColors.BG,
        appBar: AppBar(
          title: const Text('Teste de appbar'),
          backgroundColor: AppColors.ACCENT,
        ),
        body: Column(
          children: <Widget>[
            Text('WIP'),
          ],
        )
    );
  }
}