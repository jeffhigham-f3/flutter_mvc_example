import 'package:flutter_mvc/counter/model/model.dart';

class Controller {
  Controller({required this.model});
  final Model model;

  int get counter => model.getCounter();
  void increment() => model.incrementCounter();
  void decrement() => model.decrementCounter();
}
