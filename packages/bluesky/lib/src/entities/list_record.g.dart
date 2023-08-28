// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'list_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListRecord _$$_ListRecordFromJson(Map json) => $checkedCreate(
      r'_$_ListRecord',
      json,
      ($checkedConvert) {
        final val = _$_ListRecord(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyGraphList),
          name: $checkedConvert('name', (v) => v as String),
          purpose: $checkedConvert('purpose', (v) => v as String),
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
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$_ListRecordToJson(_$_ListRecord instance) {
  final val = <String, dynamic>{
    r'$type': instance.type,
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
  val['createdAt'] = instance.createdAt.toIso8601String();
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
