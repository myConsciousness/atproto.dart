// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_defs_blocked_author.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockedAuthorImpl _$$BlockedAuthorImplFromJson(Map json) => $checkedCreate(
      r'_$BlockedAuthorImpl',
      json,
      ($checkedConvert) {
        final val = _$BlockedAuthorImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedDefsBlockedAuthor),
          did: $checkedConvert('did', (v) => v as String),
          viewer: $checkedConvert(
              'viewer',
              (v) => v == null
                  ? defaultActorDefsViewerState
                  : ViewerState.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$BlockedAuthorImplToJson(_$BlockedAuthorImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'did': instance.did,
      'viewer': instance.viewer.toJson(),
    };
