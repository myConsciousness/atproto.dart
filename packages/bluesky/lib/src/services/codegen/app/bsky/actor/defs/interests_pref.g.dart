// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'interests_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InterestsPref _$InterestsPrefFromJson(Map json) =>
    $checkedCreate('_InterestsPref', json, ($checkedConvert) {
      final val = _InterestsPref(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.actor.defs#interestsPref',
        ),
        tags: $checkedConvert(
          'tags',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$InterestsPrefToJson(_InterestsPref instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'tags': instance.tags,
      r'$unknown': ?instance.$unknown,
    };
