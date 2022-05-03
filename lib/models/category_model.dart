class Category {
  Category({required this.icon, required this.title});

  final String icon;
  final String title;
}

List<Category> demoCategories = [
  Category(
    icon: "assets/icons/dress.svg",
    title: "Dress",
  ),
  Category(
    icon: "assets/icons/shirt.svg",
    title: "Shirt",
  ),
  Category(
    icon: "assets/icons/pants.svg",
    title: "Pants",
  ),
  Category(
    icon: "assets/icons/Tshirt.svg",
    title: "Tshirt",
  ),
];
