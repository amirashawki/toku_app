class ItemModel {
  String sound;
  String? image;
  String jpName;
  String enName;

  ItemModel(
      {required this.sound,
      this.image,
      required this.jpName,
      required this.enName});
}
