// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'labelers_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LabelersPref _$LabelersPrefFromJson(Map json) =>
    $checkedCreate('_LabelersPref', json, ($checkedConvert) {
      final val = _LabelersPref(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.actor.defs#labelersPref',
        ),
        labelers: $checkedConvert(
          'labelers',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const LabelerPrefItemConverter().fromJson(
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

Map<String, dynamic> _$LabelersPrefToJson(_LabelersPref instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'labelers': instance.labelers
          .map(const LabelerPrefItemConverter().toJson)
          .toList(),
      r'$unknown': ?instance.$unknown,
    };
