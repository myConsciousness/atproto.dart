// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reposted_by.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepostedByImpl _$$RepostedByImplFromJson(Map json) => $checkedCreate(
      r'_$RepostedByImpl',
      json,
      ($checkedConvert) {
        final val = _$RepostedByImpl(
          repostedBy: $checkedConvert(
              'repostedBy',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Actor.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RepostedByImplToJson(_$RepostedByImpl instance) =>
    <String, dynamic>{
      'repostedBy': instance.repostedBy.map((e) => e.toJson()).toList(),
      'uri': atUriConverter.toJson(instance.uri),
      'cursor': instance.cursor,
    };
