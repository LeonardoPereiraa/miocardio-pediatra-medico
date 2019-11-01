import 'package:flutter/material.dart';
import 'package:miocardio/util/const.dart' as Constant;
import 'package:miocardio/login/authentication.dart';

class Dashboard extends StatefulWidget{
  String userId;
  final BaseAuth auth;
  final VoidCallback logoutCallback;

  Dashboard({this.userId,this.auth, this.logoutCallback});

  DashboardState createState() => DashboardState();

}

class DashboardState extends State<Dashboard>{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Constant.BG_COLOR,
        appBar: AppBar(
          title: const Text('Teste de appbar'),
          backgroundColor: Constant.BG_COLOR,
        ),
        body: Column(
          children: <Widget>[
            Text('WIP'),
          ],
        )
    );
  }
}