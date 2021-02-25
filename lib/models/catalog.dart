class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: "Iphone 12 Pro",
        desc: "Apple iphone 12th generation",
        price: 900,
        colors: "#33505a",
        image:
            "https://images.idgesg.net/images/article/2020/11/iphone-12-pro-max-size-100866257-large.jpg")
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String colors;
  final String image;

  Item({this.id, this.name, this.desc, this.price, this.colors, this.image});
}
