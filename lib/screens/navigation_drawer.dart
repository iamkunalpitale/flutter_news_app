import 'package:flutter/material.dart';

class Navigation extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                  child: Text(
                    'Podium Systems Pvt Ltd',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white
                    ),
                  ),
                )
              ],
            ),
            decoration: BoxDecoration(
                color: Colors.redAccent[700]
            ),
          ),
          ListTile(
            title: Text('User profile'),
          ),
          Divider(),
          ListTile(
            title: Row(
                children: <Widget>[
                  Text('About us'),
                ]
            ),
          ),
          ListTile(
            title: Row(
              children: <Widget>[
                Text('Contact us')
              ],
            ),
          ),
          Divider(),
          ListTile(
            title: Row(
              children: <Widget>[
                Text('Privacy Policy')
              ],
            ),
          ),
          Divider(),
        ],
      ),
    );
  }

}