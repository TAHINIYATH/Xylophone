import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(Xylophone());

class Xylophone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: TextButton(
                  onPressed: () async {
                    final player = AudioPlayer();
                    await player.play(AssetSource('note1.wav'));
                  },
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.red),
                  ),
                  child: Container(),
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () async {
                    final player = AudioPlayer();
                    await player.play(AssetSource('note2.wav'));
                  },
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.orange),
                  ),
                  child: Container(),
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () async {
                    final player = AudioPlayer();
                    await player.play(AssetSource('note3.wav'));
                  },
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.yellow),
                  ),
                  child: Container(),
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () async {
                    final player = AudioPlayer();
                    await player.play(AssetSource('note4.wav'));
                  },
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.green),
                  ),
                  child: Container(),
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () async {
                    final player = AudioPlayer();
                    await player.play(AssetSource('note5.wav'));
                  },
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.teal),
                  ),
                  child: Container(),
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () async {
                    final player = AudioPlayer();
                    await player.play(AssetSource('note6.wav'));
                  },
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.blue),
                  ),
                  child: Container(),
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () async {
                    final player = AudioPlayer();
                    await player.play(AssetSource('note7.wav'));
                  },
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.purple),
                  ),
                  child: Container(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
