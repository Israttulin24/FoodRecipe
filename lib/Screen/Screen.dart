import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen extends StatefulWidget{
  @override
  State<Screen> createState() => _ScreenState();
}

class _ScreenState extends State<Screen>{

  bool loading = false;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Food Recipes"),
        elevation: 4,
      ),

      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.fastfood),
            title: Text("Pasta Carbonara"),
            subtitle: Text("Creamy paste dish with bacon and cheese"),
          ),
          ListTile(
            leading: Icon(Icons.fastfood),
            title: Text("Caprese Salad"),
            subtitle: Text("Simple and refreshing salad with tomatoes,mozzarella and basil"),
          ),
          ListTile(
            leading: Icon(Icons.fastfood),
            title: Text("Banana Smoothie"),
            subtitle: Text("Healthy and creamy smoothie with banana and milk"),
          ),
          ListTile(
            leading: Icon(Icons.fastfood),
            title: Text("Chicken Stir-Fry"),
            subtitle: Text("Quick and flavorful stir-fried chicken with vegetables."),
          ),
          ListTile(
            leading: Icon(Icons.fastfood),
            title: Text("Grilled Salmon"),
            subtitle: Text("Delicious grilled salmon with lemon and herbs."),
          ),
          ListTile(
            leading: Icon(Icons.fastfood),
            title: Text("Vegetable Curry"),
            subtitle: Text("Spicy and aromatic vegetable curry."),
          ),
          ListTile(
            leading: Icon(Icons.fastfood),
            title: Text("Berry Parfait"),
            subtitle: Text("Layered dessert with fresh berries and yogurt."),
          ),



        ],
      ),



    );
  }




}