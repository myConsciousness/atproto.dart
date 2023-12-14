// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'self_label.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SelfLabelImpl _$$SelfLabelImplFromJson(Map json) => $checkedCreate(
      r'_$SelfLabelImpl',
      json,
      ($checkedConvert) {
        final val = _$SelfLabelImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? comAtprotoLabelDefsSelfLabel),
          value: $checkedConvert('val', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type', 'value': 'val'},
    );

Map<String, dynamic> _$$SelfLabelImplToJson(_$SelfLabelImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'val': instance.value,
    };
