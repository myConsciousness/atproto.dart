// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedThreadgateRecordImpl _$$FeedThreadgateRecordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FeedThreadgateRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedThreadgateRecordImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedThreadgate),
          post: $checkedConvert(
              'post', (v) => atUriConverter.fromJson(v as String)),
          allow: $checkedConvert(
              'allow',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      unionRecordAllow.fromJson(e as Map<String, dynamic>))
                  .toList()),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$FeedThreadgateRecordImplToJson(
    _$FeedThreadgateRecordImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.type,
    'post': atUriConverter.toJson(instance.post),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('allow', instance.allow?.map(unionRecordAllow.toJson).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  return val;
}
