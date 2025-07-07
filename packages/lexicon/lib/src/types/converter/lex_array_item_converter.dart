// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../blobs/lex_blob.dart';
import '../complex/lex_array_item.dart';
import 'lex_ipld_converter.dart';
import 'lex_primitive_converter.dart';
import 'lex_ref_variant_converter.dart';

const lexArrayItemConverter = _LexArrayItemConverter();

final class _LexArrayItemConverter
    implements JsonConverter<LexArrayItem, Map<String, dynamic>> {
  const _LexArrayItemConverter();

  @override
  LexArrayItem fromJson(Map<String, dynamic> json) {
    final type = json['type'];

    switch (type) {
      case 'string':
      case 'integer':
      case 'boolean':
      case 'unknown':
        return LexArrayItem.primitive(
          data: lexPrimitiveConverter.fromJson(json),
        );

      case 'bytes':
      case 'cid-link':
        return LexArrayItem.ipld(
          data: lexIpldConverter.fromJson(json),
        );

      case 'blob':
        return LexArrayItem.blob(
          data: LexBlob.fromJson(json),
        );

      case 'ref':
      case 'union':
        return LexArrayItem.refVariant(
          data: lexRefVariantConverter.fromJson(json),
        );

      default:
        throw UnsupportedError('Unsupported type [$type]');
    }
  }

  @override
  Map<String, dynamic> toJson(LexArrayItem object) => switch (object) {
        ULexArrayItemPrimitive(data: final data) => data.toJson(),
        ULexArrayItemIpld(data: final data) => data.toJson(),
        ULexArrayItemBlob(data: final data) => data.toJson(),
        ULexArrayRefVariant(data: final data) => data.toJson(),
        _ => throw UnimplementedError(
            'Unknown LexArrayItem type: ${object.runtimeType}',
          ),
      };
}
