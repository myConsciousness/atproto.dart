// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'list_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListParam _$$_ListParamFromJson(Map json) => $checkedCreate(
      r'_$_ListParam',
      json,
      ($checkedConvert) {
        final val = _$_ListParam(
          name: $checkedConvert('name', (v) => v as String),
          purpose: $checkedConvert(
              'purpose', (v) => v as String? ?? appBskyGraphDefsModlist),
          description: $checkedConvert('description', (v) => v as String?),
          descriptionFacets: $checkedConvert(
              'descriptionFacets',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Facet.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          avatar: $checkedConvert(
              'avatar',
              (v) => v == null
                  ? null
                  : Blob.fromJson(Map<String, Object?>.from(v as Map))),
          labels: $checkedConvert(
              'labels',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, Labels>(
                  v, labelsConverter.fromJson)),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          unspecced: $checkedConvert(
              'unspecced',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  emptyJson),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ListParamToJson(_$_ListParam instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'purpose': instance.purpose,
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
      _$JsonConverterToJson<Map<String, dynamic>, Labels>(
          instance.labels, labelsConverter.toJson));
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  val['unspecced'] = instance.unspecced;
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
