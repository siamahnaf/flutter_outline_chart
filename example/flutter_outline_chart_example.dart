import 'package:flutter/material.dart';
import 'package:flutter_outline_chart/flutter_outline_chart.dart';

class FlutterOutlineChartExampleScreen extends StatelessWidget {
  const FlutterOutlineChartExampleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PieChartWidget(
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
        child: const Text(
          'Nov',
          style: TextStyle(
            fontSize: 10,
          ),
        ),
      ),
    );
  }
}
