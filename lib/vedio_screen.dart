import 'package:flutter/material.dart';
import 'package:vedio_player_app/video_player_widget.dart';

class VedioScreen extends StatefulWidget {
  const VedioScreen({super.key});

  @override
  State<VedioScreen> createState() => _VedioScreenState();
}

class _VedioScreenState extends State<VedioScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: VideoPlayerWidget(videoUrl: 'https://firebasestorage.googleapis.com/v0/b/musculo-2ba15.appspot.com/o/g2.mp4?alt=media&token=c40d95b9-a188-4c40-9756-1d2edfd42c09',),
    );
  }
}
