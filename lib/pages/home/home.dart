// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:someapp/constants/styles.dart';
import '../../constants/colors.dart';
import '../../model/catagory_model.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late ScrollController _scrollController;

  @override
  void initState() {
    // initialize scroll controllers
    _scrollController = ScrollController();

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          title: Text(
            'Mangwa Loo',
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  height: 100,
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      shrinkWrap: true,
                      itemCount: Category.categories.length,
                      itemBuilder: (BuildContext context, int index) {
                        return CategoryBox(category: Category.categories[index]);
                      }),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class CategoryBox extends StatelessWidget {
  const CategoryBox({Key? key, required this.category}) : super(key: key);
  final Category category;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 80,
      margin: const EdgeInsets.only(right: 5),
      decoration: BoxDecoration(
        color: primary,
        borderRadius: BorderRadius.circular(5),
      ),
      child: Stack(
        children: [
          Positioned(
            top: 10,
            left: 10,
            child: Container(
              height: 50,
              width: 60,
              decoration: BoxDecoration(
                color: wWhiteColor,
                borderRadius: BorderRadius.circular(5),
              ),
              child: category.image,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 8),
            child: Align(
              alignment:  Alignment.bottomCenter,
                child: Text(
              category.name,
              style: MyTextStyles.subHeadingWhite,
            )),
          ),
        ],
      ),
    );
  }
}
