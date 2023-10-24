// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'threadgate_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ThreadgateRecord _$$_ThreadgateRecordFromJson(Map json) => $checkedCreate(
      r'_$_ThreadgateRecord',
      json,
      ($checkedConvert) {
        final val = _$_ThreadgateRecord(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedThreadgate),
          postUri: $checkedConvert(
              'post', (v) => atUriConverter.fromJson(v as String)),
          allowRules: $checkedConvert(
              'allow',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      threadRuleConverter.fromJson(e as Map<String, dynamic>))
                  .toList()),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'type': r'$type',
        'postUri': 'post',
        'allowRules': 'allow'
      },
    );

Map<String, dynamic> _$$_ThreadgateRecordToJson(_$_ThreadgateRecord instance) {
  final val = <String, dynamic>{
    r'$type': instance.type,
    'post': atUriConverter.toJson(instance.postUri),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'allow', instance.allowRules?.map(threadRuleConverter.toJson).toList());
  val['createdAt'] = instance.createdAt.toIso8601String();
  return val;
}
