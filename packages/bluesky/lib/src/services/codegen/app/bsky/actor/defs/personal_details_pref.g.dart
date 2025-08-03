// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'personal_details_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PersonalDetailsPref _$PersonalDetailsPrefFromJson(Map json) =>
    $checkedCreate('_PersonalDetailsPref', json, ($checkedConvert) {
      final val = _PersonalDetailsPref(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.actor.defs#personalDetailsPref',
        ),
        birthDate: $checkedConvert(
          'birthDate',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$PersonalDetailsPrefToJson(
  _PersonalDetailsPref instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'birthDate': ?instance.birthDate?.toIso8601String(),
  r'$unknown': ?instance.$unknown,
};
