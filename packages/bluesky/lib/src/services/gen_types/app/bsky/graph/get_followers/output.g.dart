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
          subject: $checkedConvert(
              'subject',
              (v) => const ProfileViewConverter()
                  .fromJson(v as Map<String, dynamic>)),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          followers: $checkedConvert(
              'followers',
              (v) => (v as List<dynamic>)
                  .map((e) => const ProfileViewConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetFollowersOutputImplToJson(
    _$GetFollowersOutputImpl instance) {
  final val = <String, dynamic>{
    'subject': const ProfileViewConverter().toJson(instance.subject),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  val['followers'] =
      instance.followers.map(const ProfileViewConverter().toJson).toList();
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
