// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'lex_ref_union.freezed.dart';
part 'lex_ref_union.g.dart';

@freezed
abstract class LexRefUnion with _$LexRefUnion {
  @JsonSerializable(includeIfNull: false)
  const factory LexRefUnion({
    @Default('union') String type,
    String? description,
    List<String>? refs,
    bool? closed,
  }) = _LexRefUnion;

  factory LexRefUnion.fromJson(Map<String, Object?> json) =>
      _$LexRefUnionFromJson(json);
}
