// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedGetLikesInput _$FeedGetLikesInputFromJson(Map json) =>
    $checkedCreate('_FeedGetLikesInput', json, ($checkedConvert) {
      final val = _FeedGetLikesInput(
        uri: $checkedConvert(
          'uri',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        cid: $checkedConvert('cid', (v) => v as String?),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
        cursor: $checkedConvert('cursor', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$FeedGetLikesInputToJson(_FeedGetLikesInput instance) =>
    <String, dynamic>{
      'uri': const AtUriConverter().toJson(instance.uri),
      'cid': ?instance.cid,
      'limit': instance.limit,
      'cursor': ?instance.cursor,
      r'$unknown': ?instance.$unknown,
    };
