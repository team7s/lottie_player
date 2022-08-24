library lottie_player;

import 'package:webviewx/webviewx.dart';
import 'package:flutter/material.dart';

///[LottiePlayer] This class is use to View Lottie Player
class LottiePlayer extends StatelessWidget {
  /// * [String] Creates a networkUrl for an network image json file url
  final String? networkUrl;

  /// * [double] Creates a width for image
  final double? width;

  /// * [double] Creates a height for image
  final double? height;

  const LottiePlayer({
    Key? key,
    required this.networkUrl,
    this.width,
    this.height,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double mWidth = MediaQuery.of(context).size.width;
    double mHeight = MediaQuery.of(context).size.width;
    return WebViewX(
      initialContent:
          '<script src="https://unpkg.com/@lottiefiles/lottie-player@latest/dist/lottie-player.js"></script> <lottie-player style=".scrollbar-auto{scrollbar-color:auto;overflow-y:scroll;}" mode="normal" src="$networkUrl"  background="transparent"  speed="1"  style="width: ${width ?? mWidth}px; height: ${height ?? mHeight}px;"  loop autoplay></lottie-player>',
      initialSourceType: SourceType.html,
      width: width ?? mWidth,
      height: height ?? mHeight,
    );
  }
}
