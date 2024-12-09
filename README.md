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

# Stay in touch

- Author - [Siam Ahnaf](https://www.siamahnaf.com/)
- Website - [https://www.siamahnaf.com/](https://www.siamahnaf.com/)
- LinkedIn - [https://www.linkedin.com/in/siamahnaf/](https://www.linkedin.com/in/siamahnaf/)
- Github - [https://github.com/siamahnaf](https://github.com/siamahnaf)