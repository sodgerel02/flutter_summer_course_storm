import 'package:flutter/material.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        padding: EdgeInsets.symmetric(horizontal: 32),
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [Flexible(flex: 2, child: Container()),
            SizedBox(height: 64,),
              TextField(decoration: InputDecoration(
                hintText: 'Email Name',
                border: OutlineInputBorder(
                  borderSide:Divider.createBorderSide(
                    fousedBorder

                  )


                ),


              ),

            )
          ],
        ),
      )),
    );
  }
}
