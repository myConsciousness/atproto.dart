// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'thread_view_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ThreadViewPref _$ThreadViewPrefFromJson(Map json) =>
    $checkedCreate('_ThreadViewPref', json, ($checkedConvert) {
      final val = _ThreadViewPref(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.actor.defs#threadViewPref',
        ),
        sort: $checkedConvert('sort', (v) => v as String?),
        prioritizeFollowedUsers: $checkedConvert(
          'prioritizeFollowedUsers',
          (v) => v as bool?,
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ThreadViewPrefToJson(_ThreadViewPref instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'sort': instance.sort,
      'prioritizeFollowedUsers': instance.prioritizeFollowedUsers,
      r'$unknown': instance.$unknown,
    };
