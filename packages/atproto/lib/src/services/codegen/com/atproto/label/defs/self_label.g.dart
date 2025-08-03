// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'self_label.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SelfLabel _$SelfLabelFromJson(Map json) =>
    $checkedCreate('_SelfLabel', json, ($checkedConvert) {
      final val = _SelfLabel(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'com.atproto.label.defs#selfLabel',
        ),
        val: $checkedConvert('val', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SelfLabelToJson(_SelfLabel instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'val': instance.val,
      r'$unknown': ?instance.$unknown,
    };
