// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'threadgate_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ThreadgateRecord _$ThreadgateRecordFromJson(Map json) => $checkedCreate(
      '_ThreadgateRecord',
      json,
      ($checkedConvert) {
        final val = _ThreadgateRecord(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedThreadgate),
          postUri: $checkedConvert(
              'post', (v) => const AtUriConverter().fromJson(v as String)),
          allowRules: $checkedConvert(
              'allow',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      threadRuleConverter.fromJson(e as Map<String, dynamic>))
                  .toList()),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          hiddenReplies: $checkedConvert(
              'hiddenReplies',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const AtUriConverter().fromJson(e as String))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'type': r'$type',
        'postUri': 'post',
        'allowRules': 'allow'
      },
    );

Map<String, dynamic> _$ThreadgateRecordToJson(_ThreadgateRecord instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'post': const AtUriConverter().toJson(instance.postUri),
      if (instance.allowRules?.map(threadRuleConverter.toJson).toList()
          case final value?)
        'allow': value,
      'createdAt': instance.createdAt.toIso8601String(),
      if (instance.hiddenReplies?.map(const AtUriConverter().toJson).toList()
          case final value?)
        'hiddenReplies': value,
    };
