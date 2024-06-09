// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'list_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListRuleImpl _$$ListRuleImplFromJson(Map json) => $checkedCreate(
      r'_$ListRuleImpl',
      json,
      ($checkedConvert) {
        final val = _$ListRuleImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedThreadgateListRule),
          list: $checkedConvert(
              'list', (v) => const AtUriConverter().fromJson(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ListRuleImplToJson(_$ListRuleImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'list': const AtUriConverter().toJson(instance.list),
      r'$unknown': instance.$unknown,
    };
