import 'package:flutter/material.dart';
import 'package:messageme_app/screens/registration_screen.dart';
import 'package:messageme_app/screens/signin_screen.dart';
import 'package:messageme_app/widgets/my_button.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});
  static String screenRoute = 'welcome_screen';

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Column(
            children: [
              Container(
                height: 180,
                color: Colors.white,
                child: Image.asset('images/logo.png'),
              ),
              Text(
                'MessageMe',
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.w900,
                    color: Colors.blue[900]),
              ),
              const SizedBox(
                height: 30,
              ),
              MyButton(
                  colors: const Color.fromARGB(255, 173, 157, 15),
                  title: 'Sign in',
                  onPressed: () {
                    Navigator.pushNamed(context, SigninScreen.screenRoute);
                  }),
              MyButton(
                  colors: const Color.fromARGB(255, 173, 157, 15),
                  title: 'Register',
                  onPressed: () {
                    Navigator.pushNamed(
                        context, RegistrationScreen.screenRoute);
                  })
            ],
          )
        ],
      ),
    );
  }
}
