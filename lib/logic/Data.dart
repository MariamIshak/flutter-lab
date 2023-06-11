// ignore_for_file: file_names

import '../Models/Food.dart';

class Data {
  List<Food> popularFood = [
    Food(
        id: 1,
        name: "Tandoori Chicken",
        price: 96.00,
        rate: 4.9,
        clients: 200,
        image: "images/plate-001.png"),
    Food(
        id: 2,
        name: "Salmon",
        price: 40.50,
        rate: 4.5,
        clients: 168,
        image: "images/plate-002.png"),
    Food(
        id: 3,
        name: "Rice and meat",
        price: 130.00,
        rate: 4.8,
        clients: 150,
        image: "images/plate-003.png"),
    Food(
        id: 4,
        name: "Vegan food",
        price: 400.00,
        rate: 4.2,
        clients: 150,
        image: "images/plate-007.png"),
    Food(
        id: 5,
        name: "Rich food",
        price: 1000.00,
        rate: 4.6,
        clients: 10,
        image: "images/plate-006.png")
  ];
filterByID(int id){
  return popularFood.where((food) => food.id == id);
}
}