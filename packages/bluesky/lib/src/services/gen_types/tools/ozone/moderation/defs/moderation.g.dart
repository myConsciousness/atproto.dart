// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'moderation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationImpl _$$ModerationImplFromJson(Map json) => $checkedCreate(
      r'_$ModerationImpl',
      json,
      ($checkedConvert) {
        final val = _$ModerationImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? toolsOzoneModerationDefsModeration),
          subjectStatus: $checkedConvert(
              'subjectStatus',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      SubjectStatusView>(
                  v, const SubjectStatusViewConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ModerationImplToJson(_$ModerationImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'subjectStatus',
      _$JsonConverterToJson<Map<String, dynamic>, SubjectStatusView>(
          instance.subjectStatus, const SubjectStatusViewConverter().toJson));
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
