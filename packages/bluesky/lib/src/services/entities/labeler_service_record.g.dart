// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'labeler_service_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelerServiceRecordImpl _$$LabelerServiceRecordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$LabelerServiceRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$LabelerServiceRecordImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyLabelerService),
          policies: $checkedConvert(
              'policies',
              (v) => LabelerPolicies.fromJson(
                  Map<String, Object?>.from(v as Map))),
          labels: $checkedConvert(
              'labels',
              (v) => v == null
                  ? null
                  : SelfLabels.fromJson(Map<String, Object?>.from(v as Map))),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$LabelerServiceRecordImplToJson(
        _$LabelerServiceRecordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'policies': instance.policies.toJson(),
      if (instance.labels?.toJson() case final value?) 'labels': value,
      'createdAt': instance.createdAt.toIso8601String(),
    };
