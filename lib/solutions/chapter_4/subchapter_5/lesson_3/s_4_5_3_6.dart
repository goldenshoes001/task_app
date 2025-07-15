import 'package:flutter/material.dart';

class S4536 extends StatelessWidget {
  const S4536({super.key});
  @override
  Widget build(BuildContext context) {
    List<Product> productlist = [
      Product(name: "Schokolade", price: 2.50),
      Product(name: "Mango", price: 3.20),
      Product(name: "Melone", price: 4),
      Product(name: "Käse", price: 1.50),
      Product(name: "Marmelade", price: 1.50)
    ];
    return ListView.builder(
        shrinkWrap: true,
        itemCount: productlist.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: Icon(Icons.shopping_cart),
            iconColor: Color.fromARGB(255, 255, 191, 0),
            title: Text(productlist[index].name,
                style: TextStyle(
                    fontFamily: "arial",
                    fontSize: 14,
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontWeight: FontWeight.bold)),
            subtitle: Text("${productlist[index].price.toStringAsFixed(2)} €",
                style: TextStyle(
                    fontFamily: "arial",
                    fontSize: 12,
                    color: Color.fromRGBO(185, 185, 185, 1))),
            horizontalTitleGap: 10,
          );
        });
  }
}

class Product {
  String name;
  double price;

  Product({required this.name, required this.price});
}
