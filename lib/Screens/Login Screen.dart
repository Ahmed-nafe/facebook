import 'package:flutter/material.dart';
import 'package:untitled/Screens/Home%20Screen.dart';

class LoginScreen extends StatelessWidget {
  static const String routeName = 'login';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Container(
        width: double.infinity,
        padding: const EdgeInsets.symmetric(horizontal: 50),
        child:
            Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
          const Spacer(
            flex: 5,
          ),
          const ImageIcon(
            AssetImage("assets/facebook.png"),
            color: Colors.white,
            size: 60,
          ),
          const SizedBox(
            height: 10,
          ),
          TextFormField(
            decoration: const InputDecoration(
                focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white)),
                hintText: 'Email Or Phone ',
                hintStyle: TextStyle(color: Colors.white60),
                enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white))),
          ),
          TextFormField(
            decoration: const InputDecoration(
                hintText: 'Password ',
                hintStyle: TextStyle(color: Colors.white60),
                focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white)),
                enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white))),
          ),
        const SizedBox(
            height: 18,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushReplacementNamed(context, HomeScreen.routeName);
            },
            child: const Text("Login",
                style: TextStyle(color: Colors.white54, fontSize: 24)),
            style: const ButtonStyle(
              padding: MaterialStatePropertyAll(EdgeInsets.all(10)),
              backgroundColor: MaterialStatePropertyAll(Colors.black12),
            ),
          ),
          const Spacer(
            flex: 3,
          ),
          TextButton(
            onPressed: () {},
            child: Text('Sign Up For Facebook ',
                style: TextStyle(color: Colors.white60)),
            style: const ButtonStyle(
                overlayColor: MaterialStatePropertyAll(Colors.black12)),
          ),
          TextButton(
            onPressed: () {},
            child: Text('forget passowrd',
                style: TextStyle(color: Colors.white60)),
            style: const ButtonStyle(
                overlayColor: MaterialStatePropertyAll(Colors.black12)),
          ),
        const Spacer(
            flex: 2,
          )
        ]),
      ),
    );
  }
}
