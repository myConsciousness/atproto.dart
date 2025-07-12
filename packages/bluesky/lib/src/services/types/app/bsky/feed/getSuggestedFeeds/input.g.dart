// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedGetSuggestedFeedsInputImpl _$$FeedGetSuggestedFeedsInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$FeedGetSuggestedFeedsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedGetSuggestedFeedsInputImpl(
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

Map<String, dynamic> _$$FeedGetSuggestedFeedsInputImplToJson(
        _$FeedGetSuggestedFeedsInputImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'cursor': instance.cursor,
      r'$unknown': instance.$unknown,
    };
