// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'labels.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Labels _$LabelsFromJson(Map json) =>
    $checkedCreate('_Labels', json, ($checkedConvert) {
      final val = _Labels(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'com.atproto.label.subscribeLabels#labels',
        ),
        seq: $checkedConvert('seq', (v) => (v as num).toInt()),
        labels: $checkedConvert(
          'labels',
          (v) => (v as List<dynamic>)
              .map(
                (e) =>
                    const LabelConverter().fromJson(e as Map<String, dynamic>),
              )
              .toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LabelsToJson(_Labels instance) => <String, dynamic>{
  r'$type': instance.$type,
  'seq': instance.seq,
  'labels': instance.labels.map(const LabelConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
