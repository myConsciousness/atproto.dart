// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'compatible_op_or_tombstone.dart';
import 'converter/compatible_op_or_tombstone_converter.dart';

part 'operation_log.freezed.dart';
part 'operation_log.g.dart';

@freezed
abstract class OperationLog with _$OperationLog {
  /// Creates an instance of [OperationLog].
  @jsonSerializable
  const factory OperationLog({
    @compatibleOpOrTombstoneConverter
    required List<CompatibleOpOrTombstone> log,
  }) = _OperationLog;

  /// Creates an instance of [OperationLog] from a map of
  /// [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into an
  /// [OperationLog] object.
  factory OperationLog.fromJson(Map<String, Object?> json) =>
      _$OperationLogFromJson(json);
}
