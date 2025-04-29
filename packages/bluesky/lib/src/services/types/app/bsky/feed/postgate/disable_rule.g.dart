// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'disable_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PostgateDisableRule _$PostgateDisableRuleFromJson(Map json) => $checkedCreate(
      '_PostgateDisableRule',
      json,
      ($checkedConvert) {
        final val = _PostgateDisableRule(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedPostgateDisableRule),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$PostgateDisableRuleToJson(
        _PostgateDisableRule instance) =>
    <String, dynamic>{
      r'$type': instance.type,
    };
