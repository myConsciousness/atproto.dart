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
          list: $checkedConvert(
              'list', (v) => atUriConverter.fromJson(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ListRuleImplToJson(_$ListRuleImpl instance) =>
    <String, dynamic>{
      'list': atUriConverter.toJson(instance.list),
    };
