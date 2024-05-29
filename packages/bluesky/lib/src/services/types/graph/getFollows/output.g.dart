// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetFollowsOutputImpl _$$GetFollowsOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetFollowsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetFollowsOutputImpl(
          subject: $checkedConvert('subject',
              (v) => ProfileView.fromJson(Map<String, Object?>.from(v as Map))),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          follows: $checkedConvert(
              'follows',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ProfileView.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetFollowsOutputImplToJson(
    _$GetFollowsOutputImpl instance) {
  final val = <String, dynamic>{
    'subject': instance.subject.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  val['follows'] = instance.follows.map((e) => e.toJson()).toList();
  return val;
}
