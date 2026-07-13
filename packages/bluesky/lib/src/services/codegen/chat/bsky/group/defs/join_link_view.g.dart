// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'join_link_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_JoinLinkView _$JoinLinkViewFromJson(Map json) =>
    $checkedCreate('_JoinLinkView', json, ($checkedConvert) {
      final val = _JoinLinkView(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'chat.bsky.group.defs#joinLinkView',
        ),
        code: $checkedConvert('code', (v) => v as String),
        enabledStatus: $checkedConvert(
          'enabledStatus',
          (v) => const LinkEnabledStatusConverter().fromJson(v as String),
        ),
        requireApproval: $checkedConvert('requireApproval', (v) => v as bool),
        joinRule: $checkedConvert(
          'joinRule',
          (v) => const JoinRuleConverter().fromJson(v as String),
        ),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => DateTime.parse(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$JoinLinkViewToJson(_JoinLinkView instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'code': instance.code,
      'enabledStatus': const LinkEnabledStatusConverter().toJson(
        instance.enabledStatus,
      ),
      'requireApproval': instance.requireApproval,
      'joinRule': const JoinRuleConverter().toJson(instance.joinRule),
      'createdAt': iso8601(instance.createdAt),
      r'$unknown': ?instance.$unknown,
    };
