// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_event_email.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModEventEmailImpl _$$ModEventEmailImplFromJson(Map json) => $checkedCreate(
      r'_$ModEventEmailImpl',
      json,
      ($checkedConvert) {
        final val = _$ModEventEmailImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? toolsOzoneModerationDefsModEventEmail),
          subjectLine: $checkedConvert('subjectLine', (v) => v as String),
          content: $checkedConvert('content', (v) => v as String?),
          comment: $checkedConvert('comment', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ModEventEmailImplToJson(_$ModEventEmailImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'subjectLine': instance.subjectLine,
      'content': instance.content,
      'comment': instance.comment,
      r'$unknown': instance.$unknown,
    };
