// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'blocked_author.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedDefsBlockedAuthorImpl _$$FeedDefsBlockedAuthorImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FeedDefsBlockedAuthorImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedDefsBlockedAuthorImpl(
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

Map<String, dynamic> _$$FeedDefsBlockedAuthorImplToJson(
        _$FeedDefsBlockedAuthorImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'did': instance.did,
      'viewer': instance.viewer.toJson(),
    };
