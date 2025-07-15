// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'plc_operation.freezed.dart';
part 'plc_operation.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/identity/signPlcOperation
@freezed
abstract class PlcOperation with _$PlcOperation {
  @jsonSerializable
  const factory PlcOperation({
    required Map<String, dynamic> operation,
  }) = _PlcOperation;

  factory PlcOperation.fromJson(Map<String, Object?> json) =>
      _$PlcOperationFromJson(json);
}
