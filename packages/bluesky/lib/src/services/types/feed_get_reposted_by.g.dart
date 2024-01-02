// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_get_reposted_by.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedGetRepostedByImpl _$$FeedGetRepostedByImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FeedGetRepostedByImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedGetRepostedByImpl(
          repostedBy: $checkedConvert(
              'repostedBy',
              (v) => (v as List<dynamic>)
                  .map((e) => ActorDefsProfileView.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String?),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedGetRepostedByImplToJson(
    _$FeedGetRepostedByImpl instance) {
  final val = <String, dynamic>{
    'repostedBy': instance.repostedBy.map((e) => e.toJson()).toList(),
    'uri': atUriConverter.toJson(instance.uri),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cid', instance.cid);
  writeNotNull('cursor', instance.cursor);
  return val;
}
