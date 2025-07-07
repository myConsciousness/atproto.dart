// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'service.freezed.dart';
part 'service.g.dart';

@freezed
abstract class Service with _$Service {
  /// Creates an instance of [Service].
  @jsonSerializable
  const factory Service({
    required String id,
    required String type,
    required String serviceEndpoint,
  }) = _Service;

  /// Creates an instance of [Service] from a map of [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into an
  /// [Service] object.
  factory Service.fromJson(Map<String, Object?> json) =>
      _$ServiceFromJson(json);
}
