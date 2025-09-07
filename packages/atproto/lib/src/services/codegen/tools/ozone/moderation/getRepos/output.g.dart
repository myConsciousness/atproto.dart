// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModerationGetReposOutput _$ModerationGetReposOutputFromJson(Map json) =>
    $checkedCreate('_ModerationGetReposOutput', json, ($checkedConvert) {
      final val = _ModerationGetReposOutput(
        repos: $checkedConvert(
          'repos',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const UModerationGetReposReposConverter().fromJson(
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

Map<String, dynamic> _$ModerationGetReposOutputToJson(
  _ModerationGetReposOutput instance,
) => <String, dynamic>{
  'repos': instance.repos
      .map(const UModerationGetReposReposConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
