// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'compatible_op_or_tombstone.dart';
import 'converter/compatible_op_or_tombstone_converter.dart';

part 'exported_operation.freezed.dart';
part 'exported_operation.g.dart';

@freezed
abstract class ExportedOperation with _$ExportedOperation {
  /// Creates an instance of [ExportedOperation].
  @jsonSerializable
  const factory ExportedOperation({
    required String did,
    required String cid,
    @compatibleOpOrTombstoneConverter
    required CompatibleOpOrTombstone operation,
    @JsonKey(name: 'nullified') required bool isNullified,
    required DateTime createdAt,
  }) = _ExportedOperation;

  /// Creates an instance of [ExportedOperation] from a map of
  /// [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into an
  /// [ExportedOperation] object.
  factory ExportedOperation.fromJson(Map<String, Object?> json) =>
      _$ExportedOperationFromJson(json);
}
