// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'declared_age_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DeclaredAgePref _$DeclaredAgePrefFromJson(Map json) =>
    $checkedCreate('_DeclaredAgePref', json, ($checkedConvert) {
      final val = _DeclaredAgePref(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.actor.defs#declaredAgePref',
        ),
        isOverAge13: $checkedConvert('isOverAge13', (v) => v as bool?),
        isOverAge16: $checkedConvert('isOverAge16', (v) => v as bool?),
        isOverAge18: $checkedConvert('isOverAge18', (v) => v as bool?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$DeclaredAgePrefToJson(_DeclaredAgePref instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'isOverAge13': ?instance.isOverAge13,
      'isOverAge16': ?instance.isOverAge16,
      'isOverAge18': ?instance.isOverAge18,
      r'$unknown': ?instance.$unknown,
    };
