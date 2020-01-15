import 'package:flutter/material.dart';
import 'package:news_app/screens/general_post.dart';
import 'package:news_app/screens/navigation_drawer.dart';


class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
          length: 9,
          child: Scaffold(
            appBar: AppBar(
              title: Text("News app"),
            ),
            drawer: Navigation(),
            body: SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              child: Container(
                height:200,
                width: 200,
                child: General(post: fetchPostGeneral()),
              )
            ),
          )
      ),
    );
  }
}
