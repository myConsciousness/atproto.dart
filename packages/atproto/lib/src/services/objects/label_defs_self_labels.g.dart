// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'label_defs_self_labels.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelDefsSelfLabelsImpl _$$LabelDefsSelfLabelsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$LabelDefsSelfLabelsImpl',
      json,
      ($checkedConvert) {
        final val = _$LabelDefsSelfLabelsImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? comAtprotoLabelDefsSelfLabels),
          values: $checkedConvert(
              'values',
              (v) => (v as List<dynamic>)
                  .map((e) => LabelDefsSelfLabel.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$LabelDefsSelfLabelsImplToJson(
        _$LabelDefsSelfLabelsImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'values': instance.values.map((e) => e.toJson()).toList(),
    };
