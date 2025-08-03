// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'status_attr.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StatusAttr _$StatusAttrFromJson(Map json) =>
    $checkedCreate('_StatusAttr', json, ($checkedConvert) {
      final val = _StatusAttr(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'com.atproto.admin.defs#statusAttr',
        ),
        applied: $checkedConvert('applied', (v) => v as bool),
        ref: $checkedConvert('ref', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$StatusAttrToJson(_StatusAttr instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'applied': instance.applied,
      'ref': ?instance.ref,
      r'$unknown': ?instance.$unknown,
    };
