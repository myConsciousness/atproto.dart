// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'thread_item_not_found.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ThreadItemNotFound _$ThreadItemNotFoundFromJson(Map json) =>
    $checkedCreate('_ThreadItemNotFound', json, ($checkedConvert) {
      final val = _ThreadItemNotFound(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.unspecced.defs#threadItemNotFound',
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ThreadItemNotFoundToJson(_ThreadItemNotFound instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      r'$unknown': ?instance.$unknown,
    };
