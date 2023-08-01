import 'dart:math';

import 'package:get/get.dart';

class HomeController extends GetxController {
  RxString showEpitaph = ''.obs;
  final List<String> epitaphs = [
    "Have I ever brought you a lot of joy?",
    "I'm sorry I'm not a better bird.",
    "We have spent many happy times together, haven't we?",
    "Can you say goodbye to my parents for me? Tell them I Love them.",
    "I will keep your secret safe, including your browsing history.",
    "You're gonna help me get my revenge on Elon Musk, right?",
    "The killer is ......, Elon Musk",
  ];

  void randomEpitaphs() {
    final random = Random();
    final index = random.nextInt(epitaphs.length);
    showEpitaph.value = epitaphs[index];
  }

  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
