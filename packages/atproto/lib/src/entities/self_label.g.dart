// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'self_label.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SelfLabel _$$_SelfLabelFromJson(Map json) => $checkedCreate(
      r'_$_SelfLabel',
      json,
      ($checkedConvert) {
        final val = _$_SelfLabel(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? comAtprotoLabelDefsSelfLabel),
          value: $checkedConvert('val', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type', 'value': 'val'},
    );

Map<String, dynamic> _$$_SelfLabelToJson(_$_SelfLabel instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'val': instance.value,
    };
