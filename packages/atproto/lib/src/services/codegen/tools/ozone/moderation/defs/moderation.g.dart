// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'moderation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Moderation _$ModerationFromJson(Map json) =>
    $checkedCreate('_Moderation', json, ($checkedConvert) {
      final val = _Moderation(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.moderation.defs#moderation',
        ),
        subjectStatus: $checkedConvert(
          'subjectStatus',
          (v) =>
              _$JsonConverterFromJson<Map<String, dynamic>, SubjectStatusView>(
                v,
                const SubjectStatusViewConverter().fromJson,
              ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ModerationToJson(_Moderation instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'subjectStatus':
          ?_$JsonConverterToJson<Map<String, dynamic>, SubjectStatusView>(
            instance.subjectStatus,
            const SubjectStatusViewConverter().toJson,
          ),
      r'$unknown': ?instance.$unknown,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
