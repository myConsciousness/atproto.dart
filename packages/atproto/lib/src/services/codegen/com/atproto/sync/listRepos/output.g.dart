// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SyncListReposOutput _$SyncListReposOutputFromJson(Map json) =>
    $checkedCreate('_SyncListReposOutput', json, ($checkedConvert) {
      final val = _SyncListReposOutput(
        cursor: $checkedConvert('cursor', (v) => v as String?),
        repos: $checkedConvert(
          'repos',
          (v) => (v as List<dynamic>)
              .map(
                (e) =>
                    const RepoConverter().fromJson(e as Map<String, dynamic>),
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

Map<String, dynamic> _$SyncListReposOutputToJson(
  _SyncListReposOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'repos': instance.repos.map(const RepoConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
