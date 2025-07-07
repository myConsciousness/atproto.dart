// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'tombstone.freezed.dart';
part 'tombstone.g.dart';

@freezed
abstract class Tombstone with _$Tombstone {
  /// Creates an instance of [Tombstone].
  @jsonSerializable
  const factory Tombstone({
    required String sig,
    @Default('plc_tombstone') String type,
    required String prev,
  }) = _Tombstone;

  /// Creates an instance of [Tombstone] from a map of
  /// [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into an
  /// [Tombstone] object.
  factory Tombstone.fromJson(Map<String, Object?> json) =>
      _$TombstoneFromJson(json);
}
