// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reposted_by.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RepostedBy _$RepostedByFromJson(Map json) => $checkedCreate(
      '_RepostedBy',
      json,
      ($checkedConvert) {
        final val = _RepostedBy(
          repostedBy: $checkedConvert(
              'repostedBy',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Actor.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String?),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$RepostedByToJson(_RepostedBy instance) =>
    <String, dynamic>{
      'repostedBy': instance.repostedBy.map((e) => e.toJson()).toList(),
      'uri': const AtUriConverter().toJson(instance.uri),
      'cid': instance.cid,
      'cursor': instance.cursor,
    };
