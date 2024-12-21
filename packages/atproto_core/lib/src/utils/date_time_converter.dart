// Package imports:
import 'package:json_annotation/json_annotation.dart';

const dateTimeConverter = _DateTimeConverter();

class _DateTimeConverter implements JsonConverter<DateTime, int> {
  const _DateTimeConverter();

  @override
  DateTime fromJson(int json) =>
      DateTime.fromMillisecondsSinceEpoch(json * 1000).toUtc();

  @override
  int toJson(DateTime object) => object.millisecondsSinceEpoch ~/ 1000;
}
