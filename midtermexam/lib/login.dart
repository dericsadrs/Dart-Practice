import 'package:flutter/material.dart';
import 'package:midtermexam/home.dart';

class login extends StatelessWidget {
  login({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
     return Scaffold(
       
      body:Stack(      
         children: <Widget>[

  

            Container(
                  decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("assets/images/Untitled design (1).png"),
          alignment:Alignment(0.10,1.0),
          fit: BoxFit.cover,
        ),  
      ),
        ),

          
        
                Container(
              child:Align(
              alignment: Alignment(0.05, -0.35),
                child: Text( 'MEREDITH',
                style: TextStyle(
                fontFamily: 'Calibri',
                fontSize: 50,
                color: Color.fromARGB(255, 228, 210, 210),
              ),
             ),
            ),
          ),
        
        Container(
          child: Align(
            alignment: Alignment (0.05, -0.22),
            child: Text(
              'YOUR FITNESS PARTNER',
               style: TextStyle(
                fontStyle: FontStyle.italic,
                fontFamily: 'Calibri',
                fontSize: 16,
                color: Color.fromARGB(255, 243, 241, 241),
              ),
            ),
          )
        ),

        Container(
        child: Align(
            alignment: Alignment(0.5, -0.10),
            child: Padding(
            padding: EdgeInsets.all(40),
                  child: TextField(
                    decoration: InputDecoration(
                       labelText: 'EMAIL',
                            labelStyle: TextStyle(
                              fontSize: 16,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 255, 255, 255),
                              
                            ),
                            focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  
                                )
                            )
                    ),
                  ), 
                ),
              ),
            ),

           Container(
        child: Align(
            alignment: Alignment(0.5, 0.16),
            child: Padding(
            padding: EdgeInsets.all(40),
                  child: TextField(
                    decoration: InputDecoration(
                       labelText: 'PASSWORD',
                            labelStyle: TextStyle(
                              fontSize: 19,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 255, 255, 255),
                              
                            ),
                            
                            focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  
                                )
                            )
                    ),
                  ), 
                ),
              ),
            ),
         
         
      
         Container(
           child: Align(
           alignment: Alignment(0.0,0.330),

           child: FlatButton(
          color: Color.fromARGB(226, 255, 38, 0),
          child: Text('LOGIN'),
          onPressed: ()  { Navigator.push(context, MaterialPageRoute(builder: ((context) => home()))
         );
          }
        ),
           ),
         ),

          Align(
            alignment: Alignment(0.0, 0.420),
            child: Text(
              'OR',
              style: TextStyle(
                fontFamily: 'Calibri',
                fontSize: 12,
                color: const Color(0xff000000),
              ),
            ),
          ),

        ],
      ),
     );
  }

}