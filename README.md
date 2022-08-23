# lottie_player
Flutter lottie player is support to Android iOS and Web.

https://pub.dev/packages/lottie Plugin is not supported with

```
flutter run -d chrome --web-renderer html // to run the app
```
That's why we have create this plugin. I hope you are happy with this plugin.

![logo.png](https://avatars.githubusercontent.com/u/109963617?s=96&v=4 "logo.png")

---

# About

This package allows you to view lottie json file via network url with Flutter.

**Lottie network image output**

![output.gif](https://raw.githubusercontent.com/team7s/lottie_player/main/output.gif "output.gif")


# Usage

| Parameter           | Default            | Description                              |
| ------------------- | :----------------: | ---------------------------------------: |
| **networkUrl**       | required    | Creates a networkUrl for an network image json file url |
| **width**  | Screen width    | Creates a width for image  |
| **height**   | Screen height | Creates a height for image |

This can be used without parameters.

```
import 'package:lottie_player/lottie_player.dart';

LottiePlayer(
    networkUrl: 'https://assets5.lottiefiles.com/packages/lf20_i9mtrven.json',
    width: 200,
    height: 200,
);
```

# Example
The sample code can be found under the `example` package.
You can try changing all parameters.


## Visit our web and contact to hire
Thank you [here](https://team7s.com/)