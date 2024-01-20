// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'self_label.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelDefsSelfLabelImpl _$$LabelDefsSelfLabelImplFromJson(Map json) =>
    $checkedCreate(
      r'_$LabelDefsSelfLabelImpl',
      json,
      ($checkedConvert) {
        final val = _$LabelDefsSelfLabelImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? comAtprotoLabelDefsSelfLabel),
          val: $checkedConvert('val', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$LabelDefsSelfLabelImplToJson(
        _$LabelDefsSelfLabelImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'val': instance.val,
    };
