import 'package:flutter/material.dart';

// import 'package:firebase_auth/firebase_auth.dart';
// import 'package:modal_progress_hud_nsn/modal_progress_hud_nsn.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {




  // FirebaseAuth auth = FirebaseAuth.instance;
  // User? user;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Flexible(
            child: Container(
              // height: MediaQuery.of(context).size.height/2,
              // width: MediaQuery.of(context).size.width/2,
              height: 300,
              width: 411,
              color: Color(0xFF519259),
              // color: Colors.green,

              child: const Padding(
                padding: EdgeInsets.fromLTRB(19, 238, 50, 19),
                child: Text(
                  'Anna Chatra',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 45.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),

            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 25,vertical: 10),
            child: Text(
              'Log in',

              style: TextStyle(
                color: Color(0xFF519259),
                fontFamily: 'Montserrat',
                fontSize: 36.0,
                fontWeight: FontWeight.bold,

              ),
            ),
          ),
          const SizedBox(height: 40,),

          Padding(
            padding:  const EdgeInsets.symmetric(horizontal: 15,vertical: 5,),
            child: TextFormField(
              keyboardType: TextInputType.emailAddress,
              decoration:  const InputDecoration(
                hintText: 'e-mail',
              ),
              style: const TextStyle(
                // color: Color(0x646464),
                fontFamily: 'montsurret',
                fontSize: 15.0,
              ),
            ),
          ),

          SizedBox(height: 10,),


          Padding(
            padding:  const EdgeInsets.symmetric(horizontal: 15,vertical: 5,),
            child: TextFormField(
              keyboardType: TextInputType.emailAddress,
              decoration:  const InputDecoration(
                hintText: 'password',
              ),
              style: const TextStyle(
                 color: Colors.grey,
                // color: Color(0x646464),
                fontFamily: 'montsurret',
                fontSize: 15.0,
              ),
            ),
          ),

          const SizedBox(height: 10,),


          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'register');
                },
                child: const Padding(
                  padding:  EdgeInsets.symmetric(horizontal: 20,vertical: 5),
                  child: Text('Not Registered ?'),


                ),),
            ],),
          SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 100,vertical: 20),
            child: ElevatedButton(

                onPressed: (){
                  Navigator.pushNamed(context, 'login');
                },
                style: ElevatedButton.styleFrom(

                  backgroundColor: Colors.orangeAccent,
                  // color: Color(0xF0BB62),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),

                  ),

                ),
                child: Center(
                  child: Text(
                    'Log in',
                    textAlign: TextAlign.center,
                    textScaleFactor: 2,
                    style: TextStyle(

                      fontWeight: FontWeight.bold,
                      fontSize: 12,
                      fontFamily: 'montsurret',
                      color: Color(0xFF646464),
                      // color: Colors.black,
                    ),
                  ),
                )),
          ),

        ],
    )
    );

  }
}

