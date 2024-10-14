// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mention_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MentionRuleImpl _$$MentionRuleImplFromJson(Map json) => $checkedCreate(
      r'_$MentionRuleImpl',
      json,
      ($checkedConvert) {
        final val = _$MentionRuleImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyFeedThreadgateMentionRule),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MentionRuleImplToJson(_$MentionRuleImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
