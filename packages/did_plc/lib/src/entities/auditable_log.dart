// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'exported_operation.dart';

part 'auditable_log.freezed.dart';
part 'auditable_log.g.dart';

@freezed
abstract class AuditableLog with _$AuditableLog {
  /// Creates an instance of [AuditableLog].
  @jsonSerializable
  const factory AuditableLog({
    required List<ExportedOperation> log,
  }) = _AuditableLog;

  /// Creates an instance of [AuditableLog] from a map of
  /// [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into an
  /// [AuditableLog] object.
  factory AuditableLog.fromJson(Map<String, Object?> json) =>
      _$AuditableLogFromJson(json);
}
