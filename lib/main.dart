import 'dart:io';
import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart';

import 'PonchoBook.dart';
//import "utils.dart" as utils;

void main() {
  startMeUp() async {
    Directory docsDir = await getApplicationDocumentsDirectory();
    //utils.docsDir = docsDir;
    runApp(PonchoBook());
  }
  startMeUp();
}