// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TempFetchLabelsOutput _$TempFetchLabelsOutputFromJson(Map json) =>
    $checkedCreate('_TempFetchLabelsOutput', json, ($checkedConvert) {
      final val = _TempFetchLabelsOutput(
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

Map<String, dynamic> _$TempFetchLabelsOutputToJson(
  _TempFetchLabelsOutput instance,
) => <String, dynamic>{
  'labels': instance.labels.map(const LabelConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
