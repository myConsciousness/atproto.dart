// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'sync_list_repos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncListReposImpl _$$SyncListReposImplFromJson(Map json) => $checkedCreate(
      r'_$SyncListReposImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncListReposImpl(
          repos: $checkedConvert(
              'repos',
              (v) => (v as List<dynamic>)
                  .map((e) => SyncListReposRepo.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SyncListReposImplToJson(_$SyncListReposImpl instance) =>
    <String, dynamic>{
      'repos': instance.repos.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };
