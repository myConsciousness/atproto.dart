// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'thread_view_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ThreadViewPrefImpl _$$ThreadViewPrefImplFromJson(Map json) => $checkedCreate(
      r'_$ThreadViewPrefImpl',
      json,
      ($checkedConvert) {
        final val = _$ThreadViewPrefImpl(
          sort: $checkedConvert('sort', (v) => v as String?),
          prioritizeFollowedUsers:
              $checkedConvert('prioritizeFollowedUsers', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ThreadViewPrefImplToJson(
    _$ThreadViewPrefImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sort', instance.sort);
  writeNotNull('prioritizeFollowedUsers', instance.prioritizeFollowedUsers);
  return val;
}
