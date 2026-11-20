// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'activity_subject.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActivitySubject _$ActivitySubjectFromJson(Map json) => $checkedCreate(
  '_ActivitySubject',
  json,
  ($checkedConvert) {
    final val = _ActivitySubject(
      $type: $checkedConvert(
        r'$type',
        (v) =>
            v as String? ??
            'app.bsky.unspecced.getAtmosphereTimelineV2#activitySubject',
      ),
      ref: $checkedConvert(
        'ref',
        (v) =>
            const RepoStrongRefConverter().fromJson(v as Map<String, dynamic>),
      ),
      view: $checkedConvert(
        'view',
        (v) => const UActivitySubjectViewConverter().fromJson(
          v as Map<String, dynamic>,
        ),
      ),
      bskyPostRef: $checkedConvert(
        'bskyPostRef',
        (v) => _$JsonConverterFromJson<Map<String, dynamic>, RepoStrongRef>(
          v,
          const RepoStrongRefConverter().fromJson,
        ),
      ),
      bskyPostView: $checkedConvert(
        'bskyPostView',
        (v) => _$JsonConverterFromJson<Map<String, dynamic>, PostView>(
          v,
          const PostViewConverter().fromJson,
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

Map<String, dynamic> _$ActivitySubjectToJson(
  _ActivitySubject instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'ref': const RepoStrongRefConverter().toJson(instance.ref),
  'view': const UActivitySubjectViewConverter().toJson(instance.view),
  'bskyPostRef': ?_$JsonConverterToJson<Map<String, dynamic>, RepoStrongRef>(
    instance.bskyPostRef,
    const RepoStrongRefConverter().toJson,
  ),
  'bskyPostView': ?_$JsonConverterToJson<Map<String, dynamic>, PostView>(
    instance.bskyPostView,
    const PostViewConverter().toJson,
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
