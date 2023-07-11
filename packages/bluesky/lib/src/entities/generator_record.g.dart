// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'generator_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GeneratorRecord _$$_GeneratorRecordFromJson(Map json) => $checkedCreate(
      r'_$_GeneratorRecord',
      json,
      ($checkedConvert) {
        final val = _$_GeneratorRecord(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedGenerator),
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
              (v) => v == null
                  ? null
                  : Blob.fromJson(Map<String, Object?>.from(v as Map))),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$_GeneratorRecordToJson(_$_GeneratorRecord instance) {
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
  val['createdAt'] = instance.createdAt.toIso8601String();
  return val;
}
