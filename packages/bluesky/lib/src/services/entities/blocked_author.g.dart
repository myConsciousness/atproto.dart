// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'blocked_author.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BlockedAuthor _$$_BlockedAuthorFromJson(Map json) => $checkedCreate(
      r'_$_BlockedAuthor',
      json,
      ($checkedConvert) {
        final val = _$_BlockedAuthor(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedDefsBlockedAuthor),
          did: $checkedConvert('did', (v) => v as String),
          viewer: $checkedConvert('viewer',
              (v) => ActorViewer.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$_BlockedAuthorToJson(_$_BlockedAuthor instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'did': instance.did,
      'viewer': instance.viewer.toJson(),
    };
