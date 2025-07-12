// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SafelinkRemoveRuleInputImpl _$$SafelinkRemoveRuleInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SafelinkRemoveRuleInputImpl',
      json,
      ($checkedConvert) {
        final val = _$SafelinkRemoveRuleInputImpl(
          url: $checkedConvert('url', (v) => v as String),
          pattern: $checkedConvert(
              'pattern',
              (v) => const PatternTypeConverter()
                  .fromJson(v as Map<String, dynamic>)),
          comment: $checkedConvert('comment', (v) => v as String?),
          createdBy: $checkedConvert('createdBy', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SafelinkRemoveRuleInputImplToJson(
        _$SafelinkRemoveRuleInputImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'pattern': const PatternTypeConverter().toJson(instance.pattern),
      'comment': instance.comment,
      'createdBy': instance.createdBy,
      r'$unknown': instance.$unknown,
    };
