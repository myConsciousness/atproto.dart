// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subject_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SubjectView _$SubjectViewFromJson(Map json) => $checkedCreate(
  '_SubjectView',
  json,
  ($checkedConvert) {
    final val = _SubjectView(
      $type: $checkedConvert(
        r'$type',
        (v) => v as String? ?? 'tools.ozone.moderation.defs#subjectView',
      ),
      type: $checkedConvert(
        'type',
        (v) => const SubjectTypeConverter().fromJson(v as String),
      ),
      subject: $checkedConvert('subject', (v) => v as String),
      status: $checkedConvert(
        'status',
        (v) => _$JsonConverterFromJson<Map<String, dynamic>, SubjectStatusView>(
          v,
          const SubjectStatusViewConverter().fromJson,
        ),
      ),
      repo: $checkedConvert(
        'repo',
        (v) => _$JsonConverterFromJson<Map<String, dynamic>, RepoViewDetail>(
          v,
          const RepoViewDetailConverter().fromJson,
        ),
      ),
      profile: $checkedConvert(
        'profile',
        (v) =>
            _$JsonConverterFromJson<Map<String, dynamic>, USubjectViewProfile>(
              v,
              const USubjectViewProfileConverter().fromJson,
            ),
      ),
      record: $checkedConvert(
        'record',
        (v) => _$JsonConverterFromJson<Map<String, dynamic>, RecordViewDetail>(
          v,
          const RecordViewDetailConverter().fromJson,
        ),
      ),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$SubjectViewToJson(
  _SubjectView instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'type': const SubjectTypeConverter().toJson(instance.type),
  'subject': instance.subject,
  'status': ?_$JsonConverterToJson<Map<String, dynamic>, SubjectStatusView>(
    instance.status,
    const SubjectStatusViewConverter().toJson,
  ),
  'repo': ?_$JsonConverterToJson<Map<String, dynamic>, RepoViewDetail>(
    instance.repo,
    const RepoViewDetailConverter().toJson,
  ),
  'profile': ?_$JsonConverterToJson<Map<String, dynamic>, USubjectViewProfile>(
    instance.profile,
    const USubjectViewProfileConverter().toJson,
  ),
  'record': ?_$JsonConverterToJson<Map<String, dynamic>, RecordViewDetail>(
    instance.record,
    const RecordViewDetailConverter().toJson,
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
