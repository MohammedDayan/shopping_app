import 'package:flutter/material.dart';
import 'package:shopping_app/models/productModel.dart';

class products extends StatefulWidget {
  products({Key? key}) : super(key: key);

  @override
  State<products> createState() => _productsState();
}

class _productsState extends State<products> {
  List<productsModel> availableproducts = [
    productsModel(
        name: "Desert",
        price: 5.99,
        imgUrl:
            "https://storcpdkenticomedia.blob.core.windows.net/media/recipemanagementsystem/media/recipe-media-files/recipes/retail/x17/17244-caramel-topped-ice-cream-dessert-600x600.jpg?ext=.jpg",
        description: "food as desert"),
    productsModel(
        name: "salad",
        price: 5.99,
        imgUrl:
            "https://storcpdkenticomedia.blob.core.windows.net/media/recipemanagementsystem/media/recipe-media-files/recipes/retail/x17/17244-caramel-topped-ice-cream-dessert-600x600.jpg?ext=.jpg",
        description: "food as desert"),
    productsModel(
        name: "shallot",
        price: 20,
        imgUrl:
            "https://storcpdkenticomedia.blob.core.windows.net/media/recipemanagementsystem/media/recipe-media-files/recipes/retail/x17/17244-caramel-topped-ice-cream-dessert-600x600.jpg?ext=.jpg",
        description: "food as desert"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("overview"),
            Icon(Icons.shopping_cart),
          ],
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Text(
            "Foods",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("Pie"),
              Text("Dessert"),
              Text("Cake"),
              Text("Piza")
            ],
          )
        ],
      ),
    );
  }
}
