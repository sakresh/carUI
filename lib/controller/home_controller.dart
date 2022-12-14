import 'package:cars/export.dart';

class homeController extends GetxController{

  var universalController = 0.obs;

  var text = 'Brand'.obs;

  List logo = [
    "assets/audi_logo.png",
    "assets/cadillac.png",
    "assets/jeep.png",
    "assets/mercedes.png",
    "assets/mini.png",
    "assets/porche.png",
    "assets/vw.png",
  ] ;

  List<String> names = [
    'audi',
    'cadillac',
    'jeep',
    'mercedes',
    'mini',
    'porche',
    'vw'
  ];

  List<String> audiNames = [
    'Audi R3',
    'Audi Q7',
    'Audi R8',
    'Audi RS7'
  ];

  List audiCars = [
    "assets/audi.png",
    "assets/audi_PNG1747.png",
    "assets/R8.png",
    "assets/RS7.png"
  ];

  List<String> cadillacNames = [
    'Escalade',
    'Blackwing'
  ];

  List cadillacCars = [
    "assets/cadillac_PNG37.png",
    "assets/cadillac_PNG56.png"
  ];

  List<String> jeepNames = [
    'Compass',
    'Wagoneer',
    'Wrangler'
  ];

  List jeepCars = [
    "assets/jeep_PNG97.png",
    "assets/jeep_PNG129.png",
    "assets/jeep_PNG140.png"
  ];

  List<String> mercedesNames = [
    'AMG Glc450',
    'G-Wagon',
    'AMG GT'
  ];

  List mercedesCars = [
    "assets/mercedes_PNG80177.png",
    "assets/mercedes_PNG80194.png",
    "assets/mercedes_PNG80207.png"
  ];

  List<String> miniNames = [
    'Jhonny Walker',
    'Coupe-GT',
    'GT-Convertible'
  ];

  List miniCars = [
    "assets/mini_PNG11797.png",
    "assets/mini_PNG11809.png",
    "assets/mini_PNG11810.png"
  ];

  List<String> porcheNames = [
    'Carerra GT',
    'SUV',
    '911 GT'
  ];

  List porcheCars = [
    "assets/porsche_PNG102847.png",
    "assets/porsche_PNG102859.png",
    "assets/porsche_PNG102866.png"
  ];

  List<String> vwNames = [
    'ABT',
    'Polo',
    'Beetle',
    'Golf'
  ];

  List vwCars = [
    "assets/volkswagen_PNG1783.png",
    "assets/volkswagen_PNG1806.png",
    "assets/volkswagen_PNG1816.png",
    "assets/volkswagen_PNG1827.png"
  ];

}