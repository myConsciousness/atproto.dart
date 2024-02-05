// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'interests_preference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InterestsPreferenceImpl _$$InterestsPreferenceImplFromJson(Map json) =>
    $checkedCreate(
      r'_$InterestsPreferenceImpl',
      json,
      ($checkedConvert) {
        final val = _$InterestsPreferenceImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyActorDefsInterestsPref),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$InterestsPreferenceImplToJson(
        _$InterestsPreferenceImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'tags': instance.tags,
    };
