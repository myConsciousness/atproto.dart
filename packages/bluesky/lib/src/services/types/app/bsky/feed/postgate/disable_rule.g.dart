// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'disable_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PostgateDisableRuleImpl _$$PostgateDisableRuleImplFromJson(Map json) =>
    $checkedCreate(
      r'_$PostgateDisableRuleImpl',
      json,
      ($checkedConvert) {
        final val = _$PostgateDisableRuleImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedPostgateDisableRule),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$PostgateDisableRuleImplToJson(
        _$PostgateDisableRuleImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
    };
