// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetFollowersOutputImpl _$$GetFollowersOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetFollowersOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetFollowersOutputImpl(
          subject: $checkedConvert('subject',
              (v) => ProfileView.fromJson(Map<String, Object?>.from(v as Map))),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          followers: $checkedConvert(
              'followers',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ProfileView.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetFollowersOutputImplToJson(
    _$GetFollowersOutputImpl instance) {
  final val = <String, dynamic>{
    'subject': instance.subject.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  val['followers'] = instance.followers.map((e) => e.toJson()).toList();
  return val;
}
