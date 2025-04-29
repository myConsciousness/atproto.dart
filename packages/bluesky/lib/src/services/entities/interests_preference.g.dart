// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'interests_preference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InterestsPreference _$InterestsPreferenceFromJson(Map json) => $checkedCreate(
      '_InterestsPreference',
      json,
      ($checkedConvert) {
        final val = _InterestsPreference(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyActorDefsInterestsPref),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$InterestsPreferenceToJson(
        _InterestsPreference instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'tags': instance.tags,
    };
