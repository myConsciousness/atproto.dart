// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'activity_subject.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActivitySubject _$ActivitySubjectFromJson(Map json) =>
    $checkedCreate('_ActivitySubject', json, ($checkedConvert) {
      final val = _ActivitySubject(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'app.bsky.unspecced.getAtmosphereTimeline#activitySubject',
        ),
        uri: $checkedConvert(
          'uri',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        viewerState: $checkedConvert(
          'viewerState',
          (v) =>
              const ViewerStateConverter().fromJson(v as Map<String, dynamic>),
        ),
        bskyPostRef: $checkedConvert(
          'bskyPostRef',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, RepoStrongRef>(
            v,
            const RepoStrongRefConverter().fromJson,
          ),
        ),
        viewBskyPost: $checkedConvert(
          'viewBskyPost',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, PostView>(
            v,
            const PostViewConverter().fromJson,
          ),
        ),
        view: $checkedConvert(
          'view',
          (v) => const UActivitySubjectViewConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ActivitySubjectToJson(
  _ActivitySubject instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'uri': const AtUriConverter().toJson(instance.uri),
  'viewerState': const ViewerStateConverter().toJson(instance.viewerState),
  'bskyPostRef': ?_$JsonConverterToJson<Map<String, dynamic>, RepoStrongRef>(
    instance.bskyPostRef,
    const RepoStrongRefConverter().toJson,
  ),
  'viewBskyPost': ?_$JsonConverterToJson<Map<String, dynamic>, PostView>(
    instance.viewBskyPost,
    const PostViewConverter().toJson,
  ),
  'view': const UActivitySubjectViewConverter().toJson(instance.view),
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
