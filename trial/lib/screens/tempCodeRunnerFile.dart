// import 'dart:convert';

import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class Setting extends StatefulWidget {
  const Setting({super.key});

  @override
  State<Setting> createState() => _SettingState();
}

class _SettingState extends State<Setting> {
  dynamic joke;
  getjoke() {
    http
        .get(Uri.parse("https://official-joke-api.appspot.com/random_joke"))
        .then((value) => jsonDecode(value.body))
        .then((val) => joke = val);
    print(joke.body);
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
