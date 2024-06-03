// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'thread_list_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ThreadListRuleImpl _$$ThreadListRuleImplFromJson(Map json) => $checkedCreate(
      r'_$ThreadListRuleImpl',
      json,
      ($checkedConvert) {
        final val = _$ThreadListRuleImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedThreadgateListRule),
          listUri: $checkedConvert(
              'list', (v) => const AtUriConverter().fromJson(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type', 'listUri': 'list'},
    );

Map<String, dynamic> _$$ThreadListRuleImplToJson(
        _$ThreadListRuleImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'list': const AtUriConverter().toJson(instance.listUri),
    };
