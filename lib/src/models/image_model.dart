class ImageModel {
  int id;
  String url;
  String title;
  double price;

  ImageModel(this.id, this.url, this.title, this.price);
  ImageModel.fromJson(Map<String, dynamic> parsedJson) {
    id = parsedJson['id'];
    url = parsedJson['image'];
    title = parsedJson['title'];
    price = parsedJson['price'];
  }
}
