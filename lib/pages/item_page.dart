import 'package:flutter/material.dart';
import 'package:belanja/models/item.dart';

class ItemPage extends StatelessWidget {
  ItemPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final ItemArgs = ModalRoute.of(context)!.settings.arguments as Item;

    return Scaffold(
        appBar: AppBar(
          title: Text('My List: ' + ItemArgs.name),
        ),
        body: Center(
            child: Text('Item Name: ' +
                ItemArgs.name +
                '\nItem Price: ' +
                ItemArgs.price.toString() +
                "\nItem Weight: " +
                ItemArgs.weight.toString() +
                " ons")));
  }
}
