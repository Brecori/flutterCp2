import 'package:get/get.dart';
import 'package:petshop/database/app.database.dart';
import 'package:petshop/domain/animal.dart';

class AnimalController extends GetxController {
  final Rx<bool> _status = Rx(false);
  AnimalDatabase animalDatabase = AnimalDatabase.instance;

  AnimalController();

  saveAnimal(Animal value) async {
    await animalDatabase.insert(value);
  }
}