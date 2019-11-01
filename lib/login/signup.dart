import 'package:flutter/material.dart';
import 'package:miocardio/util/const.dart';

class SignupPage extends StatefulWidget {
  SignupPageState createState() => SignupPageState();
}

class SignupPageState extends State<SignupPage> {

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.BG,
      appBar: AppBar(
        title: const Text('Cadastro'),
        backgroundColor: AppColors.ACCENT,
      ),
      body: Container(
        padding: EdgeInsets.all(30),
        child: Form(
          child: ListView(
            shrinkWrap: true,
            children: <Widget>[
              showEmailField(),
              showPasswordField(),
              showSaveButton(),
            ],
          ),
        ),
      ),
    );
  }

  Widget showEmailField() {
    return
      TextFormField(
        decoration: InputDecoration(
            labelText: 'Email',
            hoverColor: Colors.white,
            icon: new Icon(
              Icons.mail,
              color: Colors.grey,
            )),
      );
  }


  Widget showPasswordField() {
    return TextFormField(
        decoration: InputDecoration(
            labelText: 'Senha',
            hoverColor: Colors.white,
            icon: new Icon(
              Icons.mail,
              color: Colors.grey,
            )),
        obscureText: true,
      );
  }

  Widget showSaveButton() {
    return Container (
      padding:EdgeInsets.only(top: 20.0),
      child: FlatButton(
          padding: EdgeInsets.only(top: 0.0),
          color: AppColors.ACCENT,
          child: Text('Salvar',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          onPressed: (){
            //Navigator.push(context, MaterialPageRoute(builder: (context) => Dashboard()));
          }),
    );

  }

}