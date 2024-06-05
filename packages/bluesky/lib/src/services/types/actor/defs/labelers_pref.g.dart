// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'labelers_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelersPrefImpl _$$LabelersPrefImplFromJson(Map json) => $checkedCreate(
      r'_$LabelersPrefImpl',
      json,
      ($checkedConvert) {
        final val = _$LabelersPrefImpl(
          $type: $checkedConvert(
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
    );

Map<String, dynamic> _$$LabelersPrefImplToJson(_$LabelersPrefImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'labelers': instance.labelers.map((e) => e.toJson()).toList(),
    };
