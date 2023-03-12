import 'package:flutter/material.dart';

class messengerscreen extends StatelessWidget

{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title:  Row(
        children: [
          CircleAvatar(
            radius: 22.0,
            backgroundImage: NetworkImage('https://imageio.forbes.com/specials-images/imageserve/5aeccdd3a7ea436b547c4ca3/0x0.jpg?format=jpg&crop=2361,2363,x1718,y304,safe&height=416&width=416&fit=bounds'),

          ),
          SizedBox(
            width: 15.0,
          ),
          Text('chats'
          ,style: TextStyle(
              fontSize: 20.0,

              color: Colors.black,
            ),),




        ],
        ),
        actions: [
          IconButton(onPressed: (){}, icon:CircleAvatar(
            radius: 15.0,
            child: Icon(
              Icons.camera_alt,
            ),
          ) ),
          IconButton(onPressed: (){}, icon:CircleAvatar(
            radius: 15.0,
            child: Icon(
              Icons.edit,
            ),
          ) ),



        ],
      ),
      body:   Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.all(5.0),

              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.grey[200],


              ),
              child: Row(

                children: [

                  Icon(
                    Icons.search,
                  ),
                  SizedBox(height: 15.0),
                  Text('search'),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(

                  children: [
                    Container(
                      width: 60.0,
                      child: Column(

                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 22,
                                backgroundImage: NetworkImage('https://cdni.rt.com/media/pics/2021.07/original/60f5ac484236047bbe0e5328.jpg'),

                              ),
                              CircleAvatar(
                                radius: 5.0,
                              backgroundColor: Colors.red,)
                            ],
                          ),
                          SizedBox(height: 6.0,),
                          Text('butin'),
                        ],
                      ),
                    ),
                    SizedBox(height: 15.0),
                    Container(
                      width: 60.0,
                      child: Column(

                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 22,
                                backgroundImage: NetworkImage('https://cdni.rt.com/media/pics/2021.07/original/60f5ac484236047bbe0e5328.jpg'),

                              ),
                              CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.red,)
                            ],
                          ),
                          SizedBox(height: 6.0,),
                          Text('butin'),
                        ],
                      ),
                    ),
                    SizedBox(height: 15.0),
                    Container(
                      width: 60.0,
                      child: Column(

                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 22,
                                backgroundImage: NetworkImage('https://cdni.rt.com/media/pics/2021.07/original/60f5ac484236047bbe0e5328.jpg'),

                              ),
                              CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.red,)
                            ],
                          ),
                          SizedBox(height: 6.0,),
                          Text('butin'),
                        ],
                      ),
                    ),
                    SizedBox(height: 15.0),
                    Container(
                      width: 60.0,
                      child: Column(

                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 22,
                                backgroundImage: NetworkImage('https://cdni.rt.com/media/pics/2021.07/original/60f5ac484236047bbe0e5328.jpg'),

                              ),
                              CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.red,)
                            ],
                          ),
                          SizedBox(height: 6.0,),
                          Text('butin'),
                        ],
                      ),
                    ),
                    SizedBox(height: 15.0),
                    Container(
                      width: 60.0,
                      child: Column(

                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 22,
                                backgroundImage: NetworkImage('https://cdni.rt.com/media/pics/2021.07/original/60f5ac484236047bbe0e5328.jpg'),

                              ),
                              CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.red,)
                            ],
                          ),
                          SizedBox(height: 6.0,),
                          Text('butin'),
                        ],
                      ),
                    ),
                    SizedBox(height: 15.0),
                    Container(
                      width: 60.0,
                      child: Column(

                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 22,
                                backgroundImage: NetworkImage('https://cdni.rt.com/media/pics/2021.07/original/60f5ac484236047bbe0e5328.jpg'),

                              ),
                              CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.red,)
                            ],
                          ),
                          SizedBox(height: 6.0,),
                          Text('butin'),
                        ],
                      ),
                    ),
                    SizedBox(height: 15.0),
                    Container(
                      width: 60.0,
                      child: Column(

                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 22,
                                backgroundImage: NetworkImage('https://cdni.rt.com/media/pics/2021.07/original/60f5ac484236047bbe0e5328.jpg'),

                              ),
                              CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.red,)
                            ],
                          ),
                          SizedBox(height: 6.0,),
                          Text('butin'),
                        ],
                      ),
                    ),
                    SizedBox(height: 15.0),
                    Container(
                      width: 60.0,
                      child: Column(

                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 22,
                                backgroundImage: NetworkImage('https://cdni.rt.com/media/pics/2021.07/original/60f5ac484236047bbe0e5328.jpg'),

                              ),
                              CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.red,)
                            ],
                          ),
                          SizedBox(height: 6.0,),
                          Text('butin'),
                        ],
                      ),
                    ),
                    SizedBox(height: 15.0),
                    Container(
                      width: 60.0,
                      child: Column(

                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 22,
                                backgroundImage: NetworkImage('https://cdni.rt.com/media/pics/2021.07/original/60f5ac484236047bbe0e5328.jpg'),

                              ),
                              CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.red,)
                            ],
                          ),
                          SizedBox(height: 6.0,),
                          Text('butin'),
                        ],
                      ),
                    ),
                    SizedBox(height: 15.0),
                    Container(
                      width: 60.0,
                      child: Column(

                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 22,
                                backgroundImage: NetworkImage('https://cdni.rt.com/media/pics/2021.07/original/60f5ac484236047bbe0e5328.jpg'),

                              ),
                              CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.red,)
                            ],
                          ),
                          SizedBox(height: 6.0,),
                          Text('butin'),
                        ],
                      ),
                    ),

                  ],
                ),

              ),

            ),
            SizedBox(height: 20.0,),
            Container(
              height: 100.0,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: ListView.separated(itemBuilder: (context,index)=>buildStoryItem(),
                    separatorBuilder: (context,index)=>SizedBox(),
                    itemCount: 5),
              ),
            ),
            Row(

              children: [
                Column(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundImage: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/8/89/Hosni_Mubarak_-_Official_Photo.JPG'
                              ),
                        ),
                        CircleAvatar(
                          radius: 8.0,
                          backgroundColor:  Colors.white,

                        ),
                        CircleAvatar(
                          radius: 7.0,
                          backgroundColor:  Colors.green,

                        ),
                      ],
                    ),

                  ],
                ),
                SizedBox(width: 10.0,),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start
                  ,
                  children: [
                    Text('Mohammmed Mubarak',style: TextStyle(
                      fontSize: 15.0,
                    ),),
                  ],
                ),


            ],),
          ],
        ),
      ),
    );
  }

  Widget buildchatItem()=>Row(

    children: [
      Container(
        width: 60.0,
        child: Column(

          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: [
                CircleAvatar(
                  radius: 22,
                  backgroundImage: NetworkImage('https://cdni.rt.com/media/pics/2021.07/original/60f5ac484236047bbe0e5328.jpg'),

                ),
                CircleAvatar(
                  radius: 5.0,
                  backgroundColor: Colors.red,)
              ],
            ),
            SizedBox(height: 6.0,),
            Text('butin'),
          ],
        ),
      ),
      SizedBox(height: 15.0),
      Container(
        width: 60.0,
        child: Column(

          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: [
                CircleAvatar(
                  radius: 22,
                  backgroundImage: NetworkImage('https://cdni.rt.com/media/pics/2021.07/original/60f5ac484236047bbe0e5328.jpg'),

                ),
                CircleAvatar(
                  radius: 5.0,
                  backgroundColor: Colors.red,)
              ],
            ),
            SizedBox(height: 6.0,),
            Text('butin'),
          ],
        ),
      ),
      SizedBox(height: 15.0),
      Container(
        width: 60.0,
        child: Column(

          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: [
                CircleAvatar(
                  radius: 22,
                  backgroundImage: NetworkImage('https://cdni.rt.com/media/pics/2021.07/original/60f5ac484236047bbe0e5328.jpg'),

                ),
                CircleAvatar(
                  radius: 5.0,
                  backgroundColor: Colors.red,)
              ],
            ),
            SizedBox(height: 6.0,),
            Text('butin'),
          ],
        ),
      ),
      SizedBox(height: 15.0),
      Container(
        width: 60.0,
        child: Column(

          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: [
                CircleAvatar(
                  radius: 22,
                  backgroundImage: NetworkImage('https://cdni.rt.com/media/pics/2021.07/original/60f5ac484236047bbe0e5328.jpg'),

                ),
                CircleAvatar(
                  radius: 5.0,
                  backgroundColor: Colors.red,)
              ],
            ),
            SizedBox(height: 6.0,),
            Text('butin'),
          ],
        ),
      ),
      SizedBox(height: 15.0),
      Container(
        width: 60.0,
        child: Column(

          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: [
                CircleAvatar(
                  radius: 22,
                  backgroundImage: NetworkImage('https://cdni.rt.com/media/pics/2021.07/original/60f5ac484236047bbe0e5328.jpg'),

                ),
                CircleAvatar(
                  radius: 5.0,
                  backgroundColor: Colors.red,)
              ],
            ),
            SizedBox(height: 6.0,),
            Text('butin'),
          ],
        ),
      ),
      SizedBox(height: 15.0),
      Container(
        width: 60.0,
        child: Column(

          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: [
                CircleAvatar(
                  radius: 22,
                  backgroundImage: NetworkImage('https://cdni.rt.com/media/pics/2021.07/original/60f5ac484236047bbe0e5328.jpg'),

                ),
                CircleAvatar(
                  radius: 5.0,
                  backgroundColor: Colors.red,)
              ],
            ),
            SizedBox(height: 6.0,),
            Text('butin'),
          ],
        ),
      ),
      SizedBox(height: 15.0),
      Container(
        width: 60.0,
        child: Column(

          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: [
                CircleAvatar(
                  radius: 22,
                  backgroundImage: NetworkImage('https://cdni.rt.com/media/pics/2021.07/original/60f5ac484236047bbe0e5328.jpg'),

                ),
                CircleAvatar(
                  radius: 5.0,
                  backgroundColor: Colors.red,)
              ],
            ),
            SizedBox(height: 6.0,),
            Text('butin'),
          ],
        ),
      ),
      SizedBox(height: 15.0),
      Container(
        width: 60.0,
        child: Column(

          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: [
                CircleAvatar(
                  radius: 22,
                  backgroundImage: NetworkImage('https://cdni.rt.com/media/pics/2021.07/original/60f5ac484236047bbe0e5328.jpg'),

                ),
                CircleAvatar(
                  radius: 5.0,
                  backgroundColor: Colors.red,)
              ],
            ),
            SizedBox(height: 6.0,),
            Text('butin'),
          ],
        ),
      ),
      SizedBox(height: 15.0),
      Container(
        width: 60.0,
        child: Column(

          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: [
                CircleAvatar(
                  radius: 22,
                  backgroundImage: NetworkImage('https://cdni.rt.com/media/pics/2021.07/original/60f5ac484236047bbe0e5328.jpg'),

                ),
                CircleAvatar(
                  radius: 5.0,
                  backgroundColor: Colors.red,)
              ],
            ),
            SizedBox(height: 6.0,),
            Text('butin'),
          ],
        ),
      ),
      SizedBox(height: 15.0),
      Container(
        width: 60.0,
        child: Column(

          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: [
                CircleAvatar(
                  radius: 22,
                  backgroundImage: NetworkImage('https://cdni.rt.com/media/pics/2021.07/original/60f5ac484236047bbe0e5328.jpg'),

                ),
                CircleAvatar(
                  radius: 5.0,
                  backgroundColor: Colors.red,)
              ],
            ),
            SizedBox(height: 6.0,),
            Text('butin'),
          ],
        ),
      ),

    ],
  );
  Widget buildStoryItem()=>Column(
    children: [
      Stack(
        alignment: AlignmentDirectional.bottomEnd,
        children: [
          CircleAvatar(
            radius: 25,
            backgroundImage: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/8/89/Hosni_Mubarak_-_Official_Photo.JPG'
            ),
          ),
          CircleAvatar(
            radius: 8.0,
            backgroundColor:  Colors.white,

          ),
          CircleAvatar(
            radius: 7.0,
            backgroundColor:  Colors.green,

          ),
        ],
      ),

    ],
  );
}
