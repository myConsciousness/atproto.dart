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
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyGraphStarterpack),
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          descriptionFacets: $checkedConvert(
              'descriptionFacets',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const FacetConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          list: $checkedConvert(
              'list', (v) => const AtUriConverter().fromJson(v as String)),
          feeds: $checkedConvert(
              'feeds',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const FeedItemConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$StarterpackRecordImplToJson(
    _$StarterpackRecordImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('descriptionFacets',
      instance.descriptionFacets?.map(const FacetConverter().toJson).toList());
  val['list'] = const AtUriConverter().toJson(instance.list);
  writeNotNull(
      'feeds', instance.feeds?.map(const FeedItemConverter().toJson).toList());
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
