// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../complex/lex_object.dart';

part 'lex_record.freezed.dart';
part 'lex_record.g.dart';

@freezed
abstract class LexRecord with _$LexRecord {
  @JsonSerializable(includeIfNull: false)
  const factory LexRecord({
    @Default('record') String type,
    String? description,
    String? key,
    required LexObject record,
  }) = _LexRecord;

  factory LexRecord.fromJson(Map<String, Object?> json) =>
      _$LexRecordFromJson(json);
}
