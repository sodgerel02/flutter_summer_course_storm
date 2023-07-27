import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget{
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Column(
        children: [
          _buildProfileImage(context),
          _buildProfileDetails(context),
          _buildActions(context)
        ]
      ),
    );
  }

  Widget _buildProfileImage(BuildContext context){
    return Container(
      width: 200,
      height: 200,
      child: ClipOval(
        child: Image.asset('assets/dog.jpg',fit: BoxFit.fitWidth,),

      )

    );

  }
  Widget _buildProfileDetails(BuildContext context){
    return Container(
      padding: EdgeInsets.all(20),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Wolfram Barkovich", style: TextStyle(
          fontSize: 35,
          fontWeight: FontWeight.w600

        ),),

      ],
      ),


    );

  }
  Widget _buildActions(BuildContext context){
    return Container();
  }
}