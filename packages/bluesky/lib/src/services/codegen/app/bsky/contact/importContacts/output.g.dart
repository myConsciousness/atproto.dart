// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContactImportContactsOutput _$ContactImportContactsOutputFromJson(Map json) =>
    $checkedCreate('_ContactImportContactsOutput', json, ($checkedConvert) {
      final val = _ContactImportContactsOutput(
        matchesAndContactIndexes: $checkedConvert(
          'matchesAndContactIndexes',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const MatchAndContactIndexConverter().fromJson(
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
    });

Map<String, dynamic> _$ContactImportContactsOutputToJson(
  _ContactImportContactsOutput instance,
) => <String, dynamic>{
  'matchesAndContactIndexes': instance.matchesAndContactIndexes
      .map(const MatchAndContactIndexConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
