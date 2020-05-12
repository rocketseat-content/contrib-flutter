import 'package:contribflutter/productdetail.dart';
import 'package:flutter/material.dart';

class ListItem extends StatelessWidget {
  final String tag;

  const ListItem({Key key, this.tag = ""}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => ProductDetail(
            tag: tag
          ),
        ));
      },
      title: Text("Teste"),
      subtitle: Text("R\$ 770.00"),
      leading: Hero(child: Image.network("https://cdn.tecnoblog.net/wp-content/uploads/2019/11/apple-macbook-pro-16-polegadas-3.jpg"), tag: tag,),
      trailing: IconButton(icon: Icon(Icons.shopping_basket), color: Theme.of(context).accentColor, onPressed: () {},),
    );
  }
}