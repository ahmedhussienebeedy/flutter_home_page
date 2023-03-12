import 'package:flutter/material.dart';

class loginScreen extends StatelessWidget{
  var emailcontroller=TextEditingController();
  var passwordcontroller=TextEditingController();

  @override
  Widget build(BuildContext context) {

   return Scaffold(
appBar: AppBar(
title:Text(
  'champions'
) ,
  leading: Icon(
    Icons.menu,
  ),
  actions: [
    IconButton(onPressed:(){
      print('notification printed');
    } , icon: Icon(
      Icons.notification_important,

    ))
    ,
    IconButton(onPressed: (){
      print('searching completed');
    }, icon:Icon(
      Icons.search,

    ) )

  ],
  backgroundColor: Colors.black,
),
     body: Padding(
       padding: const EdgeInsets.all(20.0),
         child: Center(
           child: SingleChildScrollView(
             child: Column(
               
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Text(
                   'Login',
                   style: TextStyle(
                     fontSize: 40,
                     fontWeight:FontWeight.bold,
                   ),
                 ),
                 SizedBox(height: 20,),
                 TextFormField(
                   controller: emailcontroller,
                   keyboardType: TextInputType.emailAddress,
                   decoration: InputDecoration(
                     labelText: 'Email Address',
                     prefixIcon: Icon(
                       Icons.email,
                     ),
                     border: OutlineInputBorder(),
                   ),
                 ),
                 SizedBox(height: 10,),
                 TextFormField(
                   controller: passwordcontroller,
                   keyboardType: TextInputType.visiblePassword,
                   obscureText: true,
                   onFieldSubmitted: (String value)
                   {
                     print(value);
                   },
                   onChanged: (String value)
                   {print(value);},
                   decoration: InputDecoration(
                     labelText:
                     ' password',
                     prefixIcon:
                     Icon(
                       Icons.lock,
                     ),
                     suffixIcon: Icon(
                       Icons.remove_red_eye,
                     ),
                     border: OutlineInputBorder(),
                   ),
                 ),

                 SizedBox(height: 20,),
                Container(
                  width: double.infinity,
                  color: Colors.black,
                  height: 40.0,
                  child: MaterialButton(onPressed: ()
                  {
print(emailcontroller.text);
print(passwordcontroller.text);

                  },
                    child: Text('Login',style: TextStyle(
                      color: Colors.white,
                    ),),


                  ),
                ),
                 SizedBox(height: 10,),
                 Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Text('Don\'t have an account?'),
                     TextButton(onPressed: ()
                     {
                     }, child: Text('Register Now'),),


                   ],
                 ),

               ],
             ),
           ),
         ),
       ),
     );
   ;
  }
  
}