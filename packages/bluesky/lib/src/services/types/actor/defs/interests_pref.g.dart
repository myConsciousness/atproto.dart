// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'interests_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorDefsInterestsPrefImpl _$$ActorDefsInterestsPrefImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ActorDefsInterestsPrefImpl',
      json,
      ($checkedConvert) {
        final val = _$ActorDefsInterestsPrefImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyActorDefsInterestsPref),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$ActorDefsInterestsPrefImplToJson(
        _$ActorDefsInterestsPrefImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'tags': instance.tags,
    };
