// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../converter/lex_array_item_converter.dart';
import 'lex_array_item.dart';

part 'lex_array.freezed.dart';
part 'lex_array.g.dart';

@freezed
abstract class LexArray with _$LexArray {
  @JsonSerializable(includeIfNull: false)
  const factory LexArray({
    @Default('array') String type,
    String? description,
    @lexArrayItemConverter required LexArrayItem items,
    int? minLength,
    int? maxLength,
  }) = _LexArray;

  factory LexArray.fromJson(Map<String, Object?> json) =>
      _$LexArrayFromJson(json);
}
