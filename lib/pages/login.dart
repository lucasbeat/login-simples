import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('app'),
        ),
        body: _body());
  }

  _body() {
    return Container(
        padding: EdgeInsets.all(16),
        child: ListView(
          children: <Widget>[
            Text("usuarios"),
            TextFormField(),
            SizedBox(
              height: 40,
            ),
            Text("senha"),
            TextFormField(
              obscureText: true,
            ),
            SizedBox(
              height: 30,
            ),
            Container(
                height: 40,
                child: RaisedButton(
                  color: Colors.blue,
                  child: Text(
                    "logar",
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                  onPressed: () => {},
                ))
          ],
        ));
  }
}
