// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'labeler_view_detailed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LabelerViewDetailed _$LabelerViewDetailedFromJson(
  Map json,
) => $checkedCreate('_LabelerViewDetailed', json, ($checkedConvert) {
  final val = _LabelerViewDetailed(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'app.bsky.labeler.defs#labelerViewDetailed',
    ),
    uri: $checkedConvert(
      'uri',
      (v) => const AtUriConverter().fromJson(v as String),
    ),
    cid: $checkedConvert('cid', (v) => v as String),
    creator: $checkedConvert(
      'creator',
      (v) => const ProfileViewConverter().fromJson(v as Map<String, dynamic>),
    ),
    policies: $checkedConvert(
      'policies',
      (v) =>
          const LabelerPoliciesConverter().fromJson(v as Map<String, dynamic>),
    ),
    likeCount: $checkedConvert('likeCount', (v) => (v as num?)?.toInt()),
    viewer: $checkedConvert(
      'viewer',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, LabelerViewerState>(
        v,
        const LabelerViewerStateConverter().fromJson,
      ),
    ),
    indexedAt: $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
    labels: $checkedConvert(
      'labels',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => const LabelConverter().fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    reasonTypes: $checkedConvert(
      'reasonTypes',
      (v) => (v as List<dynamic>?)
          ?.map((e) => const ReasonTypeConverter().fromJson(e as String))
          .toList(),
    ),
    subjectTypes: $checkedConvert(
      'subjectTypes',
      (v) => (v as List<dynamic>?)
          ?.map((e) => const SubjectTypeConverter().fromJson(e as String))
          .toList(),
    ),
    subjectCollections: $checkedConvert(
      'subjectCollections',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$LabelerViewDetailedToJson(
  _LabelerViewDetailed instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'uri': const AtUriConverter().toJson(instance.uri),
  'cid': instance.cid,
  'creator': const ProfileViewConverter().toJson(instance.creator),
  'policies': const LabelerPoliciesConverter().toJson(instance.policies),
  'likeCount': ?instance.likeCount,
  'viewer': ?_$JsonConverterToJson<Map<String, dynamic>, LabelerViewerState>(
    instance.viewer,
    const LabelerViewerStateConverter().toJson,
  ),
  'indexedAt': instance.indexedAt.toIso8601String(),
  'labels': ?instance.labels?.map(const LabelConverter().toJson).toList(),
  'reasonTypes': ?instance.reasonTypes
      ?.map(const ReasonTypeConverter().toJson)
      .toList(),
  'subjectTypes': ?instance.subjectTypes
      ?.map(const SubjectTypeConverter().toJson)
      .toList(),
  'subjectCollections': ?instance.subjectCollections,
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
