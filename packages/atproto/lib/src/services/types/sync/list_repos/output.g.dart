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

Map<String, dynamic> _$$SyncListReposOutputImplToJson(
        _$SyncListReposOutputImpl instance) =>
    <String, dynamic>{
      'repos': instance.repos.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };
