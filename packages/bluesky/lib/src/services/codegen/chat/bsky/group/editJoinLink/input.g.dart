// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GroupEditJoinLinkInput _$GroupEditJoinLinkInputFromJson(Map json) =>
    $checkedCreate('_GroupEditJoinLinkInput', json, ($checkedConvert) {
      final val = _GroupEditJoinLinkInput(
        convoId: $checkedConvert('convoId', (v) => v as String),
        requireApproval: $checkedConvert('requireApproval', (v) => v as bool?),
        joinRule: $checkedConvert(
          'joinRule',
          (v) => _$JsonConverterFromJson<String, JoinRule>(
            v,
            const JoinRuleConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GroupEditJoinLinkInputToJson(
  _GroupEditJoinLinkInput instance,
) => <String, dynamic>{
  'convoId': instance.convoId,
  'requireApproval': ?instance.requireApproval,
  'joinRule': ?_$JsonConverterToJson<String, JoinRule>(
    instance.joinRule,
    const JoinRuleConverter().toJson,
  ),
  r'$unknown': ?instance.$unknown,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
