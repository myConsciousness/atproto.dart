// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SafelinkQueryRulesOutputImpl _$$SafelinkQueryRulesOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SafelinkQueryRulesOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$SafelinkQueryRulesOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          rules: $checkedConvert(
              'rules',
              (v) => (v as List<dynamic>)
                  .map((e) => const UrlRuleConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SafelinkQueryRulesOutputImplToJson(
        _$SafelinkQueryRulesOutputImpl instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'rules': instance.rules.map(const UrlRuleConverter().toJson).toList(),
      r'$unknown': instance.$unknown,
    };
