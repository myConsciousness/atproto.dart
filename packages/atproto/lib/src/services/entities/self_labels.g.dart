// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'self_labels.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SelfLabels _$SelfLabelsFromJson(Map json) => $checkedCreate(
      '_SelfLabels',
      json,
      ($checkedConvert) {
        final val = _SelfLabels(
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

Map<String, dynamic> _$SelfLabelsToJson(_SelfLabels instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'values': instance.values.map((e) => e.toJson()).toList(),
    };
