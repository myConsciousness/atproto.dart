// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'self_labels.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SelfLabels _$SelfLabelsFromJson(Map json) =>
    $checkedCreate('_SelfLabels', json, ($checkedConvert) {
      final val = _SelfLabels(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'com.atproto.label.defs#selfLabels',
        ),
        values: $checkedConvert(
          'values',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const SelfLabelConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
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

Map<String, dynamic> _$SelfLabelsToJson(_SelfLabels instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'values': instance.values.map(const SelfLabelConverter().toJson).toList(),
      r'$unknown': ?instance.$unknown,
    };
