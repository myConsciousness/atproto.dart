// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedGeneratorRecordImpl _$$FeedGeneratorRecordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FeedGeneratorRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedGeneratorRecordImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedGenerator),
          did: $checkedConvert('did', (v) => v as String),
          displayName: $checkedConvert('displayName', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          descriptionFacets: $checkedConvert(
              'descriptionFacets',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => RichtextFacet.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          avatar: $checkedConvert(
              'avatar',
              (v) => v == null
                  ? null
                  : Blob.fromJson(Map<String, Object?>.from(v as Map))),
          labels: $checkedConvert(
              'labels',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      UFeedGeneratorRecordLabels>(
                  v, unionFeedGeneratorRecordLabelsConverter.fromJson)),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          unknown: $checkedConvert(
              'unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$FeedGeneratorRecordImplToJson(
    _$FeedGeneratorRecordImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.type,
    'did': instance.did,
    'displayName': instance.displayName,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('descriptionFacets',
      instance.descriptionFacets?.map((e) => e.toJson()).toList());
  writeNotNull('avatar', instance.avatar?.toJson());
  writeNotNull(
      'labels',
      _$JsonConverterToJson<Map<String, dynamic>, UFeedGeneratorRecordLabels>(
          instance.labels, unionFeedGeneratorRecordLabelsConverter.toJson));
  val['createdAt'] = instance.createdAt.toIso8601String();
  val['unknown'] = instance.unknown;
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
