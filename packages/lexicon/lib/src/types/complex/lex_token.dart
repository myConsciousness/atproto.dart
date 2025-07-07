// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'lex_token.freezed.dart';
part 'lex_token.g.dart';

@freezed
abstract class LexToken with _$LexToken {
  @JsonSerializable(includeIfNull: false)
  const factory LexToken({
    @Default('token') String type,
    String? description,
  }) = _LexToken;

  factory LexToken.fromJson(Map<String, Object?> json) =>
      _$LexTokenFromJson(json);
}
