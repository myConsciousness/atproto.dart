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
      'labelers': instance.labelers.map((e) => e.toJson()).toList(),
    };
