import 'package:flutter/material.dart';
import 'package:vedio_player_app/vedio_screen.dart';

class GetStart extends StatefulWidget {
  const GetStart({super.key});

  @override
  State<GetStart> createState() => _GetStartState();
}

class _GetStartState extends State<GetStart> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Center(child: ElevatedButton(
      onPressed: (){
        Navigator.of(context).push(MaterialPageRoute(builder: (context) => const VedioScreen()));
      }, child: const Text('GET START'),

    ),));
  }
}
