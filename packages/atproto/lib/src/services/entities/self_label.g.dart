// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'self_label.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SelfLabel _$SelfLabelFromJson(Map json) => $checkedCreate(
      '_SelfLabel',
      json,
      ($checkedConvert) {
        final val = _SelfLabel(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? comAtprotoLabelDefsSelfLabel),
          value: $checkedConvert('val', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type', 'value': 'val'},
    );

Map<String, dynamic> _$SelfLabelToJson(_SelfLabel instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'val': instance.value,
    };
