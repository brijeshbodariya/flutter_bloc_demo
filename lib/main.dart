import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';;
import 'package:flutter_bloc_demo/src/bloc_delegate/simple_bloc_delegate.dart';
import 'package:flutter_bloc_demo/src/di/app_config.dart';
import 'package:flutter_bloc_demo/src/my_app.dart';

void main() {
  Bloc = SimpleBlocDelegate();
  setupAppConfig();
  runApp(const MyApp());
}
