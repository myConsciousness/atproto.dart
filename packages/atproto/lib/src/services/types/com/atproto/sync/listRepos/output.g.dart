// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncListReposOutputImpl _$$SyncListReposOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SyncListReposOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncListReposOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          repos: $checkedConvert(
              'repos',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      const RepoConverter().fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SyncListReposOutputImplToJson(
        _$SyncListReposOutputImpl instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'repos': instance.repos.map(const RepoConverter().toJson).toList(),
      r'$unknown': instance.$unknown,
    };
