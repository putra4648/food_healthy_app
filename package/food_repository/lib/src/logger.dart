import 'package:logger/logger.dart';

/// Logger for local package only
class FoodLogger {
  /// Private constructor
  const FoodLogger._();

  /// Logger with default configuration
  static final logger = Logger();
}
