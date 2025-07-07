// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../converter/lex_primitive_converter.dart';
import '../primitives/lex_primitive.dart';

part 'lex_primitive_array.freezed.dart';
part 'lex_primitive_array.g.dart';

@freezed
abstract class LexPrimitiveArray with _$LexPrimitiveArray {
  @JsonSerializable(includeIfNull: false)
  const factory LexPrimitiveArray({
    @Default('array') String type,
    String? description,
    @lexPrimitiveConverter required LexPrimitive items,
    int? minLength,
    int? maxLength,
  }) = _LexPrimitiveArray;

  factory LexPrimitiveArray.fromJson(Map<String, Object?> json) =>
      _$LexPrimitiveArrayFromJson(json);
}
