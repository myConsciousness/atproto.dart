// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModerationSearchReposOutput _$ModerationSearchReposOutputFromJson(Map json) =>
    $checkedCreate('_ModerationSearchReposOutput', json, ($checkedConvert) {
      final val = _ModerationSearchReposOutput(
        cursor: $checkedConvert('cursor', (v) => v as String?),
        repos: $checkedConvert(
          'repos',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const RepoViewConverter().fromJson(
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

Map<String, dynamic> _$ModerationSearchReposOutputToJson(
  _ModerationSearchReposOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'repos': instance.repos.map(const RepoViewConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
