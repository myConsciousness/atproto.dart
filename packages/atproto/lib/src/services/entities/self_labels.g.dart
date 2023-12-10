// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'self_labels.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SelfLabels _$$_SelfLabelsFromJson(Map json) => $checkedCreate(
      r'_$_SelfLabels',
      json,
      ($checkedConvert) {
        final val = _$_SelfLabels(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? comAtprotoLabelDefsSelfLabels),
          values: $checkedConvert(
              'values',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      SelfLabel.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$_SelfLabelsToJson(_$_SelfLabels instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'values': instance.values.map((e) => e.toJson()).toList(),
    };
