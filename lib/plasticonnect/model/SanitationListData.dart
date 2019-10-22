class SanitationListData {
  String imagePath;
  String titleTxt;
  String subTxt;
  double dist;
  double rating;
  int reviews;
  int perKg;

  SanitationListData({
    this.imagePath = '',
    this.titleTxt = '',
    this.subTxt = "",
    this.dist = 1.8,
    this.reviews = 80,
    this.rating = 4.5,
    this.perKg = 180,
  });

  static List<SanitationListData> sanitationList = [
    SanitationListData(
      imagePath: 'assets/zoomlion.jpg',
      titleTxt: 'Zoomlion',
      subTxt: 'Accra',
      dist: 2.0,
      reviews: 80,
      rating: 4.4,
      perKg: 3,
    ),
    SanitationListData(
      imagePath: 'assets/potty.jpg',
      titleTxt: 'Potty Masters Ghana Ltd',
      subTxt: 'Nation wide',
      dist: 4.0,
      reviews: 74,
      rating: 4.5,
      perKg: 2,
    ),
    SanitationListData(
      imagePath: 'assets/irc.png',
      titleTxt: 'IRC Ghana',
      subTxt: 'Accra',
      dist: 3.0,
      reviews: 62,
      rating: 4.0,
      perKg: 2,
    ),
    SanitationListData(
      imagePath: 'assets/wash.jpg',
      titleTxt: 'Wash House',
      subTxt: 'Kumasi',
      dist: 7.0,
      reviews: 90,
      rating: 4.4,
      perKg: 3,
    ),
    SanitationListData(
      imagePath: 'assets/safisana.jpeg',
      titleTxt: 'Safi Sana Ghana Ltd',
      subTxt: 'Nation wide',
      dist: 2.0,
      reviews: 240,
      rating: 4.5,
      perKg: 5,
    ),
  ];
}
