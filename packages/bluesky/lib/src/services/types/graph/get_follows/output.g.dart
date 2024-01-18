// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphGetFollowsOutputImpl _$$GraphGetFollowsOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GraphGetFollowsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GraphGetFollowsOutputImpl(
          subject: $checkedConvert(
              'subject',
              (v) => ActorDefsProfileView.fromJson(
                  Map<String, Object?>.from(v as Map))),
          follows: $checkedConvert(
              'follows',
              (v) => (v as List<dynamic>)
                  .map((e) => ActorDefsProfileView.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GraphGetFollowsOutputImplToJson(
    _$GraphGetFollowsOutputImpl instance) {
  final val = <String, dynamic>{
    'subject': instance.subject.toJson(),
    'follows': instance.follows.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  return val;
}
