// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'labelers_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LabelersPref _$LabelersPrefFromJson(Map json) => $checkedCreate(
      '_LabelersPref',
      json,
      ($checkedConvert) {
        final val = _LabelersPref(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyActorDefsLabelersPref),
          labelers: $checkedConvert(
              'labelers',
              (v) => (v as List<dynamic>)
                  .map((e) => LabelerPrefItem.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$LabelersPrefToJson(_LabelersPref instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'labelers': instance.labelers.map((e) => e.toJson()).toList(),
    };
