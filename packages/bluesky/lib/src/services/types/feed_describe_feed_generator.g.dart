// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_describe_feed_generator.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FOutputImpl _$$FOutputImplFromJson(Map json) => $checkedCreate(
      r'_$FOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$FOutputImpl(
          did: $checkedConvert('did', (v) => v as String),
          feeds: $checkedConvert(
              'feeds',
              (v) => (v as List<dynamic>)
                  .map(
                      (e) => Feed.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          links: $checkedConvert(
              'links',
              (v) => v == null
                  ? null
                  : Links.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FOutputImplToJson(_$FOutputImpl instance) {
  final val = <String, dynamic>{
    'did': instance.did,
    'feeds': instance.feeds.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('links', instance.links?.toJson());
  return val;
}
