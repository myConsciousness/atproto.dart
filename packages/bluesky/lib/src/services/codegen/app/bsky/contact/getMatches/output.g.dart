// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContactGetMatchesOutput _$ContactGetMatchesOutputFromJson(Map json) =>
    $checkedCreate('_ContactGetMatchesOutput', json, ($checkedConvert) {
      final val = _ContactGetMatchesOutput(
        cursor: $checkedConvert('cursor', (v) => v as String?),
        matches: $checkedConvert(
          'matches',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const ProfileViewConverter().fromJson(
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

Map<String, dynamic> _$ContactGetMatchesOutputToJson(
  _ContactGetMatchesOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'matches': instance.matches.map(const ProfileViewConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
