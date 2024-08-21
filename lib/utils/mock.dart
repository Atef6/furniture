import '../models/collection_detail_model.dart';
import '../models/collection_model.dart';

List<CollectionModel> mockData = [
  CollectionModel(
    name: "Scarlet Collection",
    price: "180",
    description: "",
    imagePath: "images/0.jpg",
    collectionProducts: [
      CollectionDetailsModel(
          name: "Chair",
          price: "320",
          description: "Premium Chair",
          imagePath: "images/5.jpg"),
      CollectionDetailsModel(
          name: "Lamps",
          price: "99",
          description: "Bronze Glossed Lamps",
          imagePath: "images/6.jpg"),
      CollectionDetailsModel(
          name: "White Chair",
          price: "129",
          description: "Monochromatic Chairs",
          imagePath: "images/7.jpg"),
    ],
  ),
  CollectionModel(
      name: "Lindsi Collection",
      price: "300",
      description: "",
      imagePath: "images/1.jpg",
      collectionProducts: [
        CollectionDetailsModel(
            name: "Green Armrest Wooden Chair",
            price: "179",
            description: "Vegan Green Leather Armrest with wooden carvings",
            imagePath: "images/8.jpg"),
        CollectionDetailsModel(
            name: "Black and white Set",
            price: "89",
            description: "Black and white set with a touch of gold",
            imagePath: "images/9.jpg"),
        CollectionDetailsModel(
            name: "White Wooden Ladder",
            price: "139",
            description: "2 Tier Wooden Ladder",
            imagePath: "images/10.jpg"),
      ]),
  CollectionModel(
      name: "Batra Collection",
      price: "999",
      description: "A range of premium monochromatic furniture",
      imagePath: "images/2.jpg",
      collectionProducts: [
        CollectionDetailsModel(
            name: "Leather Woven Chair",
            price: "499.99",
            description: "Vegan Leather chair with woven backrest",
            imagePath: "images/11.jpg"),
        CollectionDetailsModel(
            name: "Monochromatic Table & Chair Set",
            price: "149.99",
            description: "Premium Monochromatic Table & Chair Set",
            imagePath: "images/12.jpg"),
        CollectionDetailsModel(
            name: "Black Chair",
            price: "99.99",
            description: "Black Chair with a premium finish",
            imagePath: "images/13.jpg"),
      ]),
  CollectionModel(
      name: "Youve Collection",
      price: "350",
      description: "",
      imagePath: "images/3.jpg",
      collectionProducts: [
        CollectionDetailsModel(
            name: "Black Vegan Leather Chair",
            price: "75",
            description: "Vegan leather chair with a premium finish",
            imagePath: "images/13.jpg"),
        CollectionDetailsModel(
            name: "Yellow Chair Set",
            price: "299",
            description: "Set of 3 chairs",
            imagePath: "images/5.jpg"),
        CollectionDetailsModel(
            name: "Wooden Ladder",
            price: "59.99",
            description: "Wooden ladder with a premium finish",
            imagePath: "images/10.jpg"),
      ]),
  CollectionModel(
      name: "Sattire Collection",
      price: "380",
      description: "",
      imagePath: "images/4.jpg",
      collectionProducts: [
        CollectionDetailsModel(
            name: "Green Sofa Set",
            price: "359",
            description: "Vegan Leather Green sofa set with a premium finish",
            imagePath: "images/8.jpg"),
        CollectionDetailsModel(
            name: "2 Chair and a table set",
            price: "219",
            description: "Set of 2 chair and a table",
            imagePath: "images/2.jpg"),
        CollectionDetailsModel(
            name: "3 Chair Set",
            price: "299",
            description: "3 Chair Set with different color tone",
            imagePath: "images/5.jpg"),
      ]),
];
