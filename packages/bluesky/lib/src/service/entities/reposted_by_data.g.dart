// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reposted_by_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RepostedByData _$$_RepostedByDataFromJson(Map json) => $checkedCreate(
      r'_$_RepostedByData',
      json,
      ($checkedConvert) {
        final val = _$_RepostedByData(
          repostedBy: $checkedConvert(
              'repostedBy',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Actor.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          uri: $checkedConvert('uri', (v) => v as String),
          cursor: $checkedConvert('cursor', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_RepostedByDataToJson(_$_RepostedByData instance) =>
    <String, dynamic>{
      'repostedBy': instance.repostedBy.map((e) => e.toJson()).toList(),
      'uri': instance.uri,
      'cursor': instance.cursor,
    };
