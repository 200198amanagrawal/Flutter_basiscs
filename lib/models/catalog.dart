class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: "iphone 12",
        desc: "phone",
        price: 999,
        color: "black",
        image: "https://m.media-amazon.com/images/I/51Sn5X2gfaL._SL1500_.jpg")
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}
