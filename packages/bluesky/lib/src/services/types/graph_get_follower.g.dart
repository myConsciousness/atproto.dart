// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'graph_get_follower.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FollowersImpl _$$FollowersImplFromJson(Map json) => $checkedCreate(
      r'_$FollowersImpl',
      json,
      ($checkedConvert) {
        final val = _$FollowersImpl(
          subject: $checkedConvert('subject',
              (v) => ProfileView.fromJson(Map<String, Object?>.from(v as Map))),
          followers: $checkedConvert(
              'followers',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ProfileView.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FollowersImplToJson(_$FollowersImpl instance) {
  final val = <String, dynamic>{
    'subject': instance.subject.toJson(),
    'followers': instance.followers.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  return val;
}
