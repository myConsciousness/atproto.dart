// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_threadgate_list_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedThreadgateListRuleImpl _$$FeedThreadgateListRuleImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FeedThreadgateListRuleImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedThreadgateListRuleImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedThreadgateListRule),
          list: $checkedConvert(
              'list', (v) => atUriConverter.fromJson(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$FeedThreadgateListRuleImplToJson(
        _$FeedThreadgateListRuleImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'list': atUriConverter.toJson(instance.list),
    };
