import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{



  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(

      backgroundColor: Colors.black,
      leading: Icon(
        Icons.menu,
      ),
   title: Text('Champions'),
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

    elevation: 200,),
    body: Column(
      children: [
        Container(
          width: double.infinity,

          child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100)
              ),
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Stack
                (
                alignment: Alignment.center,
                children: [
                  Image(
                    image: NetworkImage(
                      'https://static.highsnobiety.com/thumbor/sq5Y4trRpgOeaWGwVN4ZJc6ntCs=/1600x1067/static.highsnobiety.com/wp-content/uploads/2020/07/28113316/sony-playstation-5-gold-truly-exquisite-03.jpg',


                    ),
                    width: 500,
                    height: 500,
                    fit: BoxFit.cover,
                  ),
                  Container(
                    padding: EdgeInsetsDirectional.only(
                      top: 90,
                      bottom: 20,
                      end: 20,

                    ),
                    child: Text(
                      'champions',
                      style: TextStyle(
                        color: Colors.white.withOpacity(.8),
                        fontSize: 30.0,

                        backgroundColor: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    ),
  );
  }


}