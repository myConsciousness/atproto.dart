// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModerationGetAccountPreferencesOutput
_$ModerationGetAccountPreferencesOutputFromJson(Map json) => $checkedCreate(
  '_ModerationGetAccountPreferencesOutput',
  json,
  ($checkedConvert) {
    final val = _ModerationGetAccountPreferencesOutput(
      preferences: $checkedConvert(
        'preferences',
        (v) => (v as List<dynamic>)
            .map(
              (e) => const UPreferencesConverter().fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$ModerationGetAccountPreferencesOutputToJson(
  _ModerationGetAccountPreferencesOutput instance,
) => <String, dynamic>{
  'preferences': instance.preferences
      .map(const UPreferencesConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
