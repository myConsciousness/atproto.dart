// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'graph_get_follower.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphGetFollowersImpl _$$GraphGetFollowersImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GraphGetFollowersImpl',
      json,
      ($checkedConvert) {
        final val = _$GraphGetFollowersImpl(
          subject: $checkedConvert(
              'subject',
              (v) => ActorDefsProfileView.fromJson(
                  Map<String, Object?>.from(v as Map))),
          followers: $checkedConvert(
              'followers',
              (v) => (v as List<dynamic>)
                  .map((e) => ActorDefsProfileView.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GraphGetFollowersImplToJson(
    _$GraphGetFollowersImpl instance) {
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
