// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GeneratorRecordImpl _$$GeneratorRecordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GeneratorRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$GeneratorRecordImpl(
          did: $checkedConvert('did', (v) => v as String),
          displayName: $checkedConvert('displayName', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          descriptionFacets: $checkedConvert(
              'descriptionFacets',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Facet.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          avatar: $checkedConvert(
              'avatar',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, Blob>(
                  v, const BlobConverter().fromJson)),
          acceptsInteractions: $checkedConvert(
              'acceptsInteractions', (v) => v as bool? ?? false),
          labels: $checkedConvert(
              'labels',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, ULabel>(
                  v, const ULabelConverter().fromJson)),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GeneratorRecordImplToJson(
    _$GeneratorRecordImpl instance) {
  final val = <String, dynamic>{
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
  writeNotNull(
      'avatar',
      _$JsonConverterToJson<Map<String, dynamic>, Blob>(
          instance.avatar, const BlobConverter().toJson));
  val['acceptsInteractions'] = instance.acceptsInteractions;
  writeNotNull(
      'labels',
      _$JsonConverterToJson<Map<String, dynamic>, ULabel>(
          instance.labels, const ULabelConverter().toJson));
  val['createdAt'] = instance.createdAt.toIso8601String();
  val[r'$unknown'] = instance.$unknown;
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
