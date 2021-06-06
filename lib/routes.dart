import 'package:flutter/material.dart';
import 'package:template_flutter/modules/home/home_page.dart';

class Routes {
  static Map<String, Widget Function(BuildContext)> get routes {
    return {
      '/': (_) => HomePage(),
    };
  }
}
