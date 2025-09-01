class Login {
  String _username;
  String _password;
  Login(this._username, this._password) {} //constructor
  List getLoginDetails() {  //getter method
    return [this._username, this._password];
  }

  void setUserName(String s) {//set method 
    this._username = s;
  }
  void setPassword(String p) {//set method
    this._password = p;
  }
}

void main() {
  Login l = new Login("admin", "admin@123");
  print(l.getLoginDetails());
  l.setUserName("user");
  l.setPassword("user@123");
  print("forgotten username and password: ${l.getLoginDetails()}");
}