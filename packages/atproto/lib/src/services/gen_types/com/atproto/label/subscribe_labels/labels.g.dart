// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'labels.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelsImpl _$$LabelsImplFromJson(Map json) => $checkedCreate(
      r'_$LabelsImpl',
      json,
      ($checkedConvert) {
        final val = _$LabelsImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? comAtprotoLabelSubscribeLabelsLabels),
          seq: $checkedConvert('seq', (v) => (v as num).toInt()),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>)
                  .map((e) => const LabelConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LabelsImplToJson(_$LabelsImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'seq': instance.seq,
      'labels': instance.labels.map(const LabelConverter().toJson).toList(),
      r'$unknown': instance.$unknown,
    };
