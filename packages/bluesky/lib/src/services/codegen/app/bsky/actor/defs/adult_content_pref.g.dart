// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'adult_content_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdultContentPref _$AdultContentPrefFromJson(Map json) =>
    $checkedCreate('_AdultContentPref', json, ($checkedConvert) {
      final val = _AdultContentPref(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.actor.defs#adultContentPref',
        ),
        enabled: $checkedConvert('enabled', (v) => v as bool? ?? false),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AdultContentPrefToJson(_AdultContentPref instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'enabled': instance.enabled,
      r'$unknown': ?instance.$unknown,
    };
