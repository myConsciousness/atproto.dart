// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_threadgate_list_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListRuleImpl _$$ListRuleImplFromJson(Map json) => $checkedCreate(
      r'_$ListRuleImpl',
      json,
      ($checkedConvert) {
        final val = _$ListRuleImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedThreadgateListRule),
          list: $checkedConvert(
              'list', (v) => atUriConverter.fromJson(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$ListRuleImplToJson(_$ListRuleImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'list': atUriConverter.toJson(instance.list),
    };
