// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_defs_reason_repost.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedDefsReasonRepostImpl _$$FeedDefsReasonRepostImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FeedDefsReasonRepostImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedDefsReasonRepostImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedDefsReasonRepost),
          by: $checkedConvert(
              'by',
              (v) => ActorDefsProfileViewBasic.fromJson(
                  Map<String, Object?>.from(v as Map))),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$FeedDefsReasonRepostImplToJson(
        _$FeedDefsReasonRepostImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'by': instance.by.toJson(),
      'indexedAt': instance.indexedAt.toIso8601String(),
    };
