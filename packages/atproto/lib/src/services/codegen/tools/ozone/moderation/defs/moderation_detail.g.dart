// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'moderation_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModerationDetail _$ModerationDetailFromJson(Map json) =>
    $checkedCreate('_ModerationDetail', json, ($checkedConvert) {
      final val = _ModerationDetail(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.moderation.defs#moderationDetail',
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

Map<String, dynamic> _$ModerationDetailToJson(_ModerationDetail instance) =>
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
