// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecordImpl _$$RecordImplFromJson(Map json) => $checkedCreate(
      r'_$RecordImpl',
      json,
      ($checkedConvert) {
        final val = _$RecordImpl(
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

Map<String, dynamic> _$$RecordImplToJson(_$RecordImpl instance) {
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
