// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'blocked_author.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BlockedAuthor _$BlockedAuthorFromJson(Map json) => $checkedCreate(
      '_BlockedAuthor',
      json,
      ($checkedConvert) {
        final val = _BlockedAuthor(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedDefsBlockedAuthor),
          did: $checkedConvert('did', (v) => v as String),
          viewer: $checkedConvert(
              'viewer',
              (v) => v == null
                  ? defaultActorViewer
                  : ActorViewer.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$BlockedAuthorToJson(_BlockedAuthor instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'did': instance.did,
      'viewer': instance.viewer.toJson(),
    };
