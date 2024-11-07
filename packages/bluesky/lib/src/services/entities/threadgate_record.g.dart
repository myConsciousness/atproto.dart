// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'threadgate_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ThreadgateRecordImpl _$$ThreadgateRecordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ThreadgateRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$ThreadgateRecordImpl(
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

Map<String, dynamic> _$$ThreadgateRecordImplToJson(
    _$ThreadgateRecordImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.type,
    'post': const AtUriConverter().toJson(instance.postUri),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'allow', instance.allowRules?.map(threadRuleConverter.toJson).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  writeNotNull('hiddenReplies',
      instance.hiddenReplies?.map(const AtUriConverter().toJson).toList());
  return val;
}
