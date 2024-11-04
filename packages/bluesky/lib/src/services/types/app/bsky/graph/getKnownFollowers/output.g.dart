// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetKnownFollowersOutputImpl _$$GetKnownFollowersOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$GetKnownFollowersOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetKnownFollowersOutputImpl(
          subject: $checkedConvert('subject',
              (v) => Actor.fromJson(Map<String, Object?>.from(v as Map))),
          followers: $checkedConvert(
              'followers',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Actor.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetKnownFollowersOutputImplToJson(
    _$GetKnownFollowersOutputImpl instance) {
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
