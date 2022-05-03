import 'package:flutter/material.dart';

import '../../../constants.dart';
import '../../../models/models.dart';
import 'category_card.dart';

class Categories extends StatelessWidget {
  const Categories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      scrollDirection: Axis.horizontal,
      child: Row(
        children: List.generate(
          demoCategories.length,
          (index) => Padding(
            padding: const EdgeInsets.only(
              right: defaultPadding,
            ),
            child: CategoryCard(
              press: () {},
              icon: demoCategories[index].icon,
              title: demoCategories[index].title,
            ),
          ),
        ),
      ),
    );
  }
}
