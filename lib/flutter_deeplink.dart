import 'dart:async';

import 'package:flutter/services.dart';

class FlutterDeeplink {
  static const MethodChannel _channel =
      const MethodChannel('flutter_deeplink');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
