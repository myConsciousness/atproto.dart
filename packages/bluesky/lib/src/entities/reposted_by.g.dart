// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reposted_by.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RepostedBy _$$_RepostedByFromJson(Map json) => $checkedCreate(
      r'_$_RepostedBy',
      json,
      ($checkedConvert) {
        final val = _$_RepostedBy(
          repostedBy: $checkedConvert(
              'repostedBy',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Actor.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_RepostedByToJson(_$_RepostedBy instance) =>
    <String, dynamic>{
      'repostedBy': instance.repostedBy.map((e) => e.toJson()).toList(),
      'uri': const AtUriConverter().toJson(instance.uri),
      'cursor': instance.cursor,
    };
