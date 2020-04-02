import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.grey,
          appBar: AppBar(
            backgroundColor: Colors.black54,
            leading: Icon(Icons.camera_alt),
            title: Text("Instagram"),
            actions: <Widget>[
              Icon(Icons.message),
              SizedBox(
                width: 20.0,
              )
            ],
          ),
          body: ListView(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Container(
                    height: 130,
                    color: Colors.blueAccent,
                    padding: EdgeInsets.only(top: 10, left: 10),
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      shrinkWrap: true,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                CircleAvatar(
                                  backgroundImage: AssetImage("images/dp.png"),
                                  radius: 45,
                                ),
                                Container(
                                    padding: EdgeInsets.only(left: 61, top: 67),
                                    child: Icon(
                                      Icons.add,
                                      size: 25,
                                    ))
                              ],
                            ),
                            Text("Your Story"),
                          ],
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Column(
                          children: <Widget>[
                            CircleAvatar(
                              backgroundColor: Colors.yellowAccent,
                              radius: 45,
                            ),
                            Text("Friend Story"),
                          ],
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Column(
                          children: <Widget>[
                            CircleAvatar(
                              backgroundColor: Colors.yellowAccent,
                              radius: 45,
                            ),
                            Text("Friend Story"),
                          ],
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Column(
                          children: <Widget>[
                            CircleAvatar(
                              backgroundColor: Colors.yellowAccent,
                              radius: 45,
                            ),
                            Text("Friend Story"),
                          ],
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Column(
                          children: <Widget>[
                            CircleAvatar(
                              backgroundColor: Colors.yellowAccent,
                              radius: 45,
                            ),
                            Text("Friend Story"),
                          ],
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Column(
                          children: <Widget>[
                            CircleAvatar(
                              backgroundColor: Colors.yellowAccent,
                              radius: 45,
                            ),
                            Text("Friend Story"),
                          ],
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Column(
                          children: <Widget>[
                            CircleAvatar(
                              backgroundColor: Colors.yellowAccent,
                              radius: 45,
                            ),
                            Text("Friend Story"),
                          ],
                        ),
                      ],
                    ),
                  ),
                  // To divide the story and the post
                  Divider(
                    height: 5,
                    color: Colors.red,
                    thickness: 5,
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.orangeAccent,
                        border: Border.all(color: Colors.black)),
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.green,
                      ),
                      title: Text("at_preeti"),
                      trailing: Icon(Icons.menu),
                    ),
                  ),
                  Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      child: Image.asset("images/robo.jpg")),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.orangeAccent,
                        border: Border.all(color: Colors.black)),
                    height: 50,
                    child: Row(
                      children: <Widget>[
                        SizedBox(
                          width: 6.0,
                        ),
                        Icon(Icons.favorite_border, size: 40),
                        SizedBox(
                          width: 8.0,
                        ),
                        Icon(Icons.chat_bubble_outline, size: 40),
                        SizedBox(
                          width: 8.0,
                        ),
                        Icon(Icons.near_me, size: 40),
                        SizedBox(
                          width: 200.0,
                        ),
                        Container(
                          child: Icon(Icons.bookmark_border, size: 40),
                        ),
                      ],
                    ),
                  ),
                  //Adding a comment
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.black)),
                    padding: EdgeInsets.only(left: 15, bottom: 6),
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(
                          backgroundImage: AssetImage("images/dp.png"),
                          radius: 20,
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Container(
                          // Inside row, we directly cant use TextField, it throws error due to width issue,
                          // so we shall use it under Container which has width property
                          width: 250,
                          child: TextField(
                            decoration:
                                InputDecoration(hintText: "Add a comment..."),
                          ),
                        )
                      ],
                    ),
                  ),

                  // first post over
                  SizedBox(
                    height: 8,
                  ),
                  //2nd post begins
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.orangeAccent,
                        border: Border.all(color: Colors.black)),
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.green,
                      ),
                      title: Text("at_preeti"),
                      trailing: Icon(Icons.menu),
                    ),
                  ),
                  Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      child: Image.asset("images/robo.jpg")),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.orangeAccent,
                        border: Border.all(color: Colors.black)),
                    height: 50,
                    child: Row(
                      children: <Widget>[
                        SizedBox(
                          width: 6.0,
                        ),
                        Icon(Icons.favorite_border, size: 40),
                        SizedBox(
                          width: 8.0,
                        ),
                        Icon(Icons.chat_bubble_outline, size: 40),
                        SizedBox(
                          width: 8.0,
                        ),
                        Icon(Icons.near_me, size: 40),
                        SizedBox(
                          width: 200.0,
                        ),
                        Container(
                          child: Icon(Icons.bookmark_border, size: 40),
                        ),
                      ],
                    ),
                  ),
                  // second post over
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.black)),
                    padding: EdgeInsets.only(left: 15, bottom: 6),
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(
                          backgroundImage: AssetImage("images/dp.png"),
                          radius: 20,
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Container(
                          // Inside row, we directly cant use TextField, it throws error due to width issue,
                          // so we shall use it under Container which has width property
                          width: 250,
                          child: TextField(
                            decoration:
                                InputDecoration(hintText: "Add a comment..."),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ],
          ),
          bottomNavigationBar: Container(
            color: Colors.red,
            height: 70,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Icon(Icons.home, size: 50),
                Icon(Icons.search, size: 50),
                Icon(Icons.add_box, size: 50),
                Icon(Icons.favorite_border, size: 50),
                Icon(Icons.account_box, size: 50),
              ],
            ),
          )),
    );
  }
}
