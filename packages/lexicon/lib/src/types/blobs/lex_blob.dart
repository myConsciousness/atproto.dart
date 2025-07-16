// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'lex_blob.freezed.dart';
part 'lex_blob.g.dart';

@freezed
abstract class LexBlob with _$LexBlob {
  @JsonSerializable(includeIfNull: false)
  const factory LexBlob({
    @Default('blob') String type,
    String? description,
    List<String>? accept,
    int? maxSize,
  }) = _LexBlob;

  factory LexBlob.fromJson(Map<String, Object?> json) =>
      _$LexBlobFromJson(json);
}
