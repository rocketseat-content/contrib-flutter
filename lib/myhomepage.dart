import 'package:contribflutter/listitem.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          IconButton(icon: Icon(Icons.search), color: Colors.white, onPressed: () {},),
          IconButton(icon: Icon(Icons.favorite_border), color: Colors.white, onPressed: () {},)
        ],
        title: Text("RLX"),
      ),
      body: ListView(
        children: <Widget>[
          ListItem(
            tag: "image"
          ),
          ListItem(
            tag: "image2"
          ),
          ListItem(
            tag: "image3"
          ),
          ListItem(
            tag: "image4"
          ),
        ],
      ),
      drawer: Drawer(

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add, color: Colors.white,),
        backgroundColor: Theme.of(context).primaryColor,
      ),
    );
  }
}
