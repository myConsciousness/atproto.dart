// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedGetListFeedInputImpl _$$FeedGetListFeedInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FeedGetListFeedInputImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedGetListFeedInputImpl(
          list: $checkedConvert('list', (v) => v as String),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedGetListFeedInputImplToJson(
        _$FeedGetListFeedInputImpl instance) =>
    <String, dynamic>{
      'list': instance.list,
      'limit': instance.limit,
      'cursor': instance.cursor,
      r'$unknown': instance.$unknown,
    };
