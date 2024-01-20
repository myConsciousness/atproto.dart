// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'labels.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelSubscribeLabelsLabelsImpl _$$LabelSubscribeLabelsLabelsImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$LabelSubscribeLabelsLabelsImpl',
      json,
      ($checkedConvert) {
        final val = _$LabelSubscribeLabelsLabelsImpl(
          seq: $checkedConvert('seq', (v) => v as int),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>)
                  .map((e) => LabelDefsLabel.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LabelSubscribeLabelsLabelsImplToJson(
        _$LabelSubscribeLabelsLabelsImpl instance) =>
    <String, dynamic>{
      'seq': instance.seq,
      'labels': instance.labels.map((e) => e.toJson()).toList(),
    };
