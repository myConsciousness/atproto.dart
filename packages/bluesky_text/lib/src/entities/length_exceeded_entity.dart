// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'byte_indices.dart';
import 'facetable.dart';

part 'length_exceeded_entity.freezed.dart';
part 'length_exceeded_entity.g.dart';

@freezed
abstract class LengthExceededEntity
    with _$LengthExceededEntity
    implements Facetable {
  const factory LengthExceededEntity({
    required String value,
    required ByteIndices indices,
  }) = _LengthExceededEntity;

  factory LengthExceededEntity.fromJson(Map<String, Object?> json) =>
      _$LengthExceededEntityFromJson(json);
}
