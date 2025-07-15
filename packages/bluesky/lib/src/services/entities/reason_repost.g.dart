// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reason_repost.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReasonRepost _$ReasonRepostFromJson(Map json) => $checkedCreate(
      '_ReasonRepost',
      json,
      ($checkedConvert) {
        final val = _ReasonRepost(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedDefsReasonRepost),
          by: $checkedConvert('by',
              (v) => ActorBasic.fromJson(Map<String, Object?>.from(v as Map))),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$ReasonRepostToJson(_ReasonRepost instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'by': instance.by.toJson(),
      'indexedAt': instance.indexedAt.toIso8601String(),
    };
