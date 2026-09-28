// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedGetQuotesInput _$FeedGetQuotesInputFromJson(Map json) =>
    $checkedCreate('_FeedGetQuotesInput', json, ($checkedConvert) {
      final val = _FeedGetQuotesInput(
        uri: $checkedConvert(
          'uri',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        cid: $checkedConvert('cid', (v) => v as String?),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
        cursor: $checkedConvert('cursor', (v) => v as String?),
        sort: $checkedConvert(
          'sort',
          (v) => _$JsonConverterFromJson<String, FeedGetQuotesSort>(
            v,
            const FeedGetQuotesSortConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$FeedGetQuotesInputToJson(_FeedGetQuotesInput instance) =>
    <String, dynamic>{
      'uri': const AtUriConverter().toJson(instance.uri),
      'cid': ?instance.cid,
      'limit': instance.limit,
      'cursor': ?instance.cursor,
      'sort': ?_$JsonConverterToJson<String, FeedGetQuotesSort>(
        instance.sort,
        const FeedGetQuotesSortConverter().toJson,
      ),
      r'$unknown': ?instance.$unknown,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
