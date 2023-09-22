import 'package:flutter/material.dart';

class TestRegister extends StatelessWidget {
  const TestRegister({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      resizeToAvoidBottomInset: false,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Flexible(
            child: Container(
              // height: MediaQuery.of(context).size.height/2,
              // width: MediaQuery.of(context).size.width/2,
              height: 120,
              width: 411,
              // color: Colors.green,
              color: Color(0xFF519259),
              child: const Padding(
                padding: EdgeInsets.fromLTRB(19, 100, 10, 20),
                child: Text(
                  'Anna Chatra',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),

            ),
          ),

          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 19,vertical: 10),
            child: Text(
              'Registration',
              style: TextStyle(
                color: Color(0xFF519259),
                fontFamily: 'Montserrat',
                fontSize: 30.0,
                fontWeight: FontWeight.bold,

              ),
            ),
          ),
          // SizedBox(height: 5,),
          Row(
            children: [
              Center(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 100,vertical: 10),
                  child: Container(
                    height: 136,
                    width: 185,
                    color: Colors.grey,
                    // color: Color(0xFF0000),
                  ),
                ),
              )
            ],
          ),


          SizedBox(height: 5,),
          Padding(
            padding:  const EdgeInsets.symmetric(horizontal: 15,vertical: 5,),
            child: TextFormField(
              decoration:  const InputDecoration(
                hintText: 'Organization/hotel name',
              ),
            ),
          ),
         
          Padding(
            padding:  const EdgeInsets.symmetric(horizontal: 15,vertical: 5,),
            child: TextFormField(
              decoration:  const InputDecoration(
                hintText: 'Address',
              ),
            ),
          ),
          Padding(
            padding:  const EdgeInsets.symmetric(horizontal: 15,vertical: 5,),
            child: TextFormField(
              decoration:  const InputDecoration(
                hintText: 'e-mail',
              ),

            ),
          ),
          Padding(
            padding:  const EdgeInsets.symmetric(horizontal: 15,vertical: 5,),
            child: TextFormField(
              decoration:  const InputDecoration(
                hintText: 'password',
              ),

            ),
          ),
          Padding(
            padding:  const EdgeInsets.symmetric(horizontal: 15,vertical: 5,),
            child: TextFormField(
              decoration:  const InputDecoration(
                hintText: 'Verify Password',
              ),

            ),
          ),
          const SizedBox(height: 30,),


          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 100,vertical: 20),
            child: ElevatedButton(
                onPressed: (){
                  Navigator.pushNamed(context, 'register');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.orangeAccent,

                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                    // color: Color(0xF0BB62),
                  ),

                ),
                child: Center(
                  child: Text(
                    'Register',
                    textAlign: TextAlign.center,
                    textScaleFactor: 2,
                    style: TextStyle(

                      fontWeight: FontWeight.bold,
                      fontSize: 10,
                      color: Color(0xFF646464),
                      // color: Colors.black,
                    ),
                  ),
                )),
          ),


        ],
      ),

    );
  }
}
