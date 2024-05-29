// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetLikesOutputImpl _$$GetLikesOutputImplFromJson(Map json) => $checkedCreate(
      r'_$GetLikesOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetLikesOutputImpl(
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String?),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          likes: $checkedConvert(
              'likes',
              (v) => (v as List<dynamic>)
                  .map(
                      (e) => Like.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetLikesOutputImplToJson(
    _$GetLikesOutputImpl instance) {
  final val = <String, dynamic>{
    'uri': atUriConverter.toJson(instance.uri),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cid', instance.cid);
  writeNotNull('cursor', instance.cursor);
  val['likes'] = instance.likes.map((e) => e.toJson()).toList();
  return val;
}
