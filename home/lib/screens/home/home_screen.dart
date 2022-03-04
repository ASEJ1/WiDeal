import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:stylish/constants.dart';

import 'components/categories.dart';
import 'components/new_arrival_products.dart';
import 'components/popular_products.dart';
import 'components/search_form.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFF67952),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(defaultPadding),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              "Welcome!",
              style: Theme.of(context)
                  .textTheme
                  .headline4!
                  .copyWith(fontWeight: FontWeight.w500, color: Colors.black),
            ),
            const Text(
              "best objects for you",
              style: TextStyle(fontSize: 18),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 8),
              child: SearchForm(),
            ),
            const Text(
              "categories",
              style: TextStyle(fontSize: 18),
            ),
            const Categories(),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 8),
              child: NewArrivalProducts(),
            ),
            // const PopularProducts(),
          ],
        ),
      ),
    );
  }
}
