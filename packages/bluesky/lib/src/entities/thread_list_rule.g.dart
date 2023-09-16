// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'thread_list_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ThreadListRule _$$_ThreadListRuleFromJson(Map json) => $checkedCreate(
      r'_$_ThreadListRule',
      json,
      ($checkedConvert) {
        final val = _$_ThreadListRule(
          type: $checkedConvert(
              'type', (v) => v as String? ?? appBskyFeedThreadgateListRule),
          list: $checkedConvert(
              'list', (v) => atUriConverter.fromJson(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ThreadListRuleToJson(_$_ThreadListRule instance) =>
    <String, dynamic>{
      'type': instance.type,
      'list': atUriConverter.toJson(instance.list),
    };
