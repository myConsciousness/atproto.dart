// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reason_repost.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ReasonRepost _$$_ReasonRepostFromJson(Map json) => $checkedCreate(
      r'_$_ReasonRepost',
      json,
      ($checkedConvert) {
        final val = _$_ReasonRepost(
          type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.feed.defs#reasonRepost'),
          by: $checkedConvert(
              'by', (v) => Actor.fromJson(Map<String, Object?>.from(v as Map))),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$_ReasonRepostToJson(_$_ReasonRepost instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'by': instance.by.toJson(),
      'indexedAt': instance.indexedAt.toIso8601String(),
    };
