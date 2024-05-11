class CardData {
  final String dressName, dressColor, dressSize, dressImage;
  int dressPrice, quantity;

  CardData({
    required this.dressName,
    required this.dressColor,
    required this.dressSize,
    required this.dressPrice,
    required this.dressImage,
    required this.quantity,
  });
}

List<CardData> contents = [
  CardData(
    dressName: "Nike Court",
    dressColor: "Black",
    dressSize: "L",
    dressPrice: 51,
    dressImage: "assets/images/image_01.png",
    quantity: 1,
  ),
  CardData(
    dressName: "Air Jordan",
    dressColor: "Grey",
    dressSize: "L",
    dressPrice: 30,
    dressImage: "assets/images/image_two.png",
    quantity: 1,
  ),
  CardData(
    dressName: "Air Jordan",
    dressColor: "Black",
    dressSize: "M",
    dressPrice: 43,
    dressImage: "assets/images/image_three.png",
    quantity: 1,
  )
];
