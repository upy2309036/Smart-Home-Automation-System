
class SensorData {
  final double temperature;
  final double humidity;
  final DateTime timestamp;

  const SensorData({
    required this.temperature,
    required this.humidity,
    required this.timestamp,
  });

  factory SensorData.fromJson(Map<String, dynamic> json) {
    return SensorData(
      temperature: json['temperature'].toDouble(),
      humidity: json['humidity'].toDouble(),
      timestamp: DateTime.now(),
    );
  }
}