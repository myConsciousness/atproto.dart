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
              r'$type', (v) => v as String? ?? appBskyFeedThreadgateListRule),
          listUri: $checkedConvert(
              'list', (v) => atUriConverter.fromJson(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type', 'listUri': 'list'},
    );

Map<String, dynamic> _$$_ThreadListRuleToJson(_$_ThreadListRule instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'list': atUriConverter.toJson(instance.listUri),
    };
