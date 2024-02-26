// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'interests_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InterestsPrefImpl _$$InterestsPrefImplFromJson(Map json) => $checkedCreate(
      r'_$InterestsPrefImpl',
      json,
      ($checkedConvert) {
        final val = _$InterestsPrefImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyActorDefsInterestsPref),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$InterestsPrefImplToJson(_$InterestsPrefImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'tags': instance.tags,
    };
