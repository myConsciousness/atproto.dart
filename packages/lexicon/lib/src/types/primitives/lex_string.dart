// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'lex_string_format.dart';

part 'lex_string.freezed.dart';
part 'lex_string.g.dart';

@freezed
abstract class LexString with _$LexString {
  @JsonSerializable(includeIfNull: false)
  const factory LexString({
    @Default('string') String type,
    LexStringFormat? format,
    String? description,
    @JsonKey(name: 'default') String? defaultValue,
    int? minLength,
    int? maxLength,
    int? minGraphemes,
    int? maxGraphemes,
    @JsonKey(name: 'enum') List<String>? enumValues,
    @JsonKey(name: 'const') String? constValue,
    List<String>? knownValues,
  }) = _LexString;

  factory LexString.fromJson(Map<String, Object?> json) =>
      _$LexStringFromJson(json);
}
