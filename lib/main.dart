import 'package:flame/flame.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:pixel_run/pixel_runner.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  
  //make it full screen
  Flame.device.fullScreen();

  //automatically set Landscape
  Flame.device.setLandscape();
  //call the game
  PixelRunner game = PixelRunner();
  runApp(GameWidget(game: game));
}

