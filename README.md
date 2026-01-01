<picture>
  <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/siamahnaf/assets-kit/main/logo/logo-white.png">
  <source media="(prefers-color-scheme: light)" srcset="https://raw.githubusercontent.com/siamahnaf/assets-kit/main/logo/logo-black.png">
  <img alt="Siam Ahnaf" src="https://raw.githubusercontent.com/siamahnaf/assets-kit/main/logo/logo-black.png" height="auto" width="240">
</picture>

# Flutter Outline Chart

The **flutter_outline_chart** package is a powerful tool for creating stunning, customizable, and animated pie charts in Flutter. It supports features like segment gaps and right-to-left (RTL) language compatibility. With a wide range of customization options, it enables visually appealing and informative data visualizations.

## Installation

Add the following to your `pubspec.yaml` file:

```yaml
dependencies:
  flutter_outline_chart: ^1.0.0
```

Then run:

```
flutter pub get
```

## Usage

Import it

```dart
import 'package:flutter_outline_chart/flutter_outline_chart.dart';
```
<p align="center">
    <img alt="screenshot1" src="https://lh3.googleusercontent.com/d/1Iv0QfhxunN44JUelh9_HFuRLUg_gysYO">
</p>

```dart
PieChartWidget(
    data: [
        PieData(
            percentage: 0.5,
            color: Colors.orange,
        ),
        PieData(
            percentage: 0.5,
            color: Colors.red,
        ),
    ],
    diameter: 32,
    strokeWidth: 4,
    gap: 1,
    child: Text(
        'Nov',
        style: const TextStyle(
            fontSize: 10,
        ),
    ),
);
```

## Connect with me
<div style="display: flex; align-items: center; gap: 3px;">
<a href="https://wa.me/8801611994403"><img src="https://raw.githubusercontent.com/siamahnaf/assets-kit/main/icons/whatsapp.png" width="40" height="40"></a>
<a href="https://siamahnaf.com/" style="margin-right: 8px"><img src="https://raw.githubusercontent.com/siamahnaf/assets-kit/main/icons/web.png" width="40" height="40"></a>
<a href="https://www.linkedin.com/in/siamahnaf/" style="margin-right: 8px"><img src="https://raw.githubusercontent.com/siamahnaf/assets-kit/main/icons/linkedin.png" width="40" height="40"></a>
<a href="https://x.com/siamahnaf198" style="margin-right: 8px"><img src="https://raw.githubusercontent.com/siamahnaf/assets-kit/main/icons/x.png" width="40" height="40"></a>
<a href="https://www.facebook.com/siamahnaf198/" style="margin-right: 8px"><img src="https://raw.githubusercontent.com/siamahnaf/assets-kit/main/icons/facebook.png" width="40" height="40"></a>
<a href="https://t.me/siamahnaf198" style="margin-right: 8px"><img src="https://raw.githubusercontent.com/siamahnaf/assets-kit/main/icons/telegram.png" width="40" height="40"></a>
<a href="https://www.npmjs.com/~siamahnaf" style="margin-right: 8px"><img src="https://raw.githubusercontent.com/siamahnaf/assets-kit/main/icons/npm.png" width="40" height="40"></a>
</div>


------------

<p align="center" color="red"><a href="https://www.siamahnaf.com/">www.siamahnaf.com</a></p>