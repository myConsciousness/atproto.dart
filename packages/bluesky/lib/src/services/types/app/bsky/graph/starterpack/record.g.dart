// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StarterpackRecordImpl _$$StarterpackRecordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$StarterpackRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$StarterpackRecordImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyGraphStarterpack),
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          descriptionFacets: $checkedConvert(
              'descriptionFacets',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Facet.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          list: $checkedConvert(
              'list', (v) => const AtUriConverter().fromJson(v as String)),
          feeds: $checkedConvert(
              'feeds',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => StarterpackFeedItem.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$StarterpackRecordImplToJson(
    _$StarterpackRecordImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.type,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('descriptionFacets',
      instance.descriptionFacets?.map((e) => e.toJson()).toList());
  val['list'] = const AtUriConverter().toJson(instance.list);
  writeNotNull('feeds', instance.feeds?.map((e) => e.toJson()).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  return val;
}
