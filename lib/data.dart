import 'package:flutter/material.dart';

class NavigationItem {

  IconData iconData;

  NavigationItem(this.iconData);

}

List<NavigationItem> getNavigationItemList(){
  return <NavigationItem>[
    NavigationItem(Icons.home),
    NavigationItem(Icons.calendar_today),
    NavigationItem(Icons.notifications),
    NavigationItem(Icons.person),
  ];
}

class Car {

  String brand;
  String model;
  double price;
  String condition;
  List<String> images;

  Car(this.brand, this.model, this.price, this.condition, this.images);

}

List<Car> getCarList(){
  return <Car>[
    Car(
      "Land Rover",
      "Discovery",
      2580,
      "Weekly",
      [
        "images/land_rover_0.png",
        "images/land_rover_1.png",
        "images/land_rover_2.png",
      ],
    ),
    Car(
      "Alfa Romeo",
      "C4",
      3580,
      "Monthly",
      [
        "images/alfa_romeo_c4_0.png",
      ],
    ),
    Car(
      "Nissan",
      "GTR",
      1100,
      "Daily",
      [
        "images/nissan_gtr_0.png",
        "images/nissan_gtr_1.png",
        "images/nissan_gtr_2.png",
        "images/nissan_gtr_3.png",
      ],
    ),
    Car(
      "Acura",
      "MDX 2020",
      2200,
      "Monthly",
      [
        "images/acura_0.png",
        "images/acura_1.png",
        "images/acura_2.png",
      ],
    ),
    Car(
      "Chevrolet",
      "Camaro",
      3400,
      "Weekly",
      [
        "images/camaro_0.png",
        "images/camaro_1.png",
        "images/camaro_2.png",
      ],
    ),
    Car(
      "Ferrari",
      "Spider 488",
      4200,
      "Weekly",
      [
        "images/ferrari_spider_488_0.png",
        "images/ferrari_spider_488_1.png",
        "images/ferrari_spider_488_2.png",
        "images/ferrari_spider_488_3.png",
        "images/ferrari_spider_488_4.png",
      ],
    ),
    Car(
      "Ford",
      "Focus",
      2300,
      "Weekly",
      [
        "images/ford_0.png",
        "images/ford_1.png",
      ],
    ),
    Car(
      "Fiat",
      "500x",
      1450,
      "Weekly",
      [
        "images/fiat_0.png",
        "images/fiat_1.png",
      ],
    ),
    Car(
      "Honda",
      "Civic",
      900,
      "Daily",
      [
        "images/honda_0.png",
      ],
    ),
    Car(
      "Citroen",
      "Picasso",
      1200,
      "Monthly",
      [
        "images/citroen_0.png",
        "images/citroen_1.png",
        "images/citroen_2.png",
      ],
    ),
  ];
}

class Dealer {

  String name;
  int offers;
  String image;


  Dealer(this.name, this.offers, this.image);

}

List<Dealer> getDealerList(){
  return <Dealer>[
    Dealer(
      "Hertz",
      174,
      "images/hertz.png",
    ),
    Dealer(
      "Avis",
      126,
      "images/avis.png",
    ),
    Dealer(
      "Tesla",
      89,
      "images/tesla.jpg",
    ),
  ];
}

class Filter {

  String name;

  Filter(this.name);

}

List<Filter> getFilterList(){
  return <Filter>[
    Filter("Best Match"),
    Filter("Highest Price"),
    Filter("Lowest Price"),
  ];
}