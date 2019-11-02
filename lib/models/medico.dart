import 'package:miocardio/login/user.dart';

class Medico {
  User user;  //_user receives email and password
  String firstName;
  String lastName;
  int crm;
  String birthDate;
  int gender;

  Medico(this.user, this.firstName, this.lastName, this.crm, this.birthDate,
      this.gender);

  void getDataFromUser(User user) {
    this.user = user;
  }

  Medico getMedicoWithUserData() {
    return Medico(this.user, this.firstName, this.lastName, this.crm, this.birthDate, this.gender);
  }

}