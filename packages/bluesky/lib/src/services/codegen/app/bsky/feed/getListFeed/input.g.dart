// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedGetListFeedInput _$FeedGetListFeedInputFromJson(Map json) =>
    $checkedCreate('_FeedGetListFeedInput', json, ($checkedConvert) {
      final val = _FeedGetListFeedInput(
        list: $checkedConvert(
          'list',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
        cursor: $checkedConvert('cursor', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$FeedGetListFeedInputToJson(
  _FeedGetListFeedInput instance,
) => <String, dynamic>{
  'list': const AtUriConverter().toJson(instance.list),
  'limit': instance.limit,
  'cursor': ?instance.cursor,
  r'$unknown': ?instance.$unknown,
};
