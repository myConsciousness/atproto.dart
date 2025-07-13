// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reason_repost.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReasonRepost _$ReasonRepostFromJson(
  Map json,
) => $checkedCreate('_ReasonRepost', json, ($checkedConvert) {
  final val = _ReasonRepost(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? appBskyFeedDefsReasonRepost,
    ),
    by: $checkedConvert(
      'by',
      (v) =>
          const ProfileViewBasicConverter().fromJson(v as Map<String, dynamic>),
    ),
    uri: $checkedConvert('uri', (v) => v as String?),
    cid: $checkedConvert('cid', (v) => v as String?),
    indexedAt: $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ReasonRepostToJson(_ReasonRepost instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'by': const ProfileViewBasicConverter().toJson(instance.by),
      'uri': instance.uri,
      'cid': instance.cid,
      'indexedAt': instance.indexedAt.toIso8601String(),
      r'$unknown': instance.$unknown,
    };
