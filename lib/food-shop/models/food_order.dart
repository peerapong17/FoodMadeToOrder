class FoodOrder {
  String id;
  String image;
  String name;
  String price;
  int amount;

  FoodOrder({
    required this.id,
    required this.image,
    required this.name,
    required this.price,
    required this.amount,
  });

  factory FoodOrder.fromJson(Map<String, dynamic> json) => FoodOrder(
        id: json["id"],
        image: json["image"],
        name: json["name"],
        price: json["price"],
        amount: json["amount"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "image": image,
        "name": name,
        "price": price,
        "amount": amount,
      };
}
