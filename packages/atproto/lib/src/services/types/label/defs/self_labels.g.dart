// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'self_labels.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SelfLabelsImpl _$$SelfLabelsImplFromJson(Map json) => $checkedCreate(
      r'_$SelfLabelsImpl',
      json,
      ($checkedConvert) {
        final val = _$SelfLabelsImpl(
          values: $checkedConvert(
              'values',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      SelfLabel.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SelfLabelsImplToJson(_$SelfLabelsImpl instance) =>
    <String, dynamic>{
      'values': instance.values.map((e) => e.toJson()).toList(),
    };