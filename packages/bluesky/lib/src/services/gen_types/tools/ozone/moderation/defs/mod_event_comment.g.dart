// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_event_comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModEventCommentImpl _$$ModEventCommentImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ModEventCommentImpl',
      json,
      ($checkedConvert) {
        final val = _$ModEventCommentImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? toolsOzoneModerationDefsModEventComment),
          comment: $checkedConvert('comment', (v) => v as String),
          sticky: $checkedConvert('sticky', (v) => v as bool? ?? false),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ModEventCommentImplToJson(
    _$ModEventCommentImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'comment': instance.comment,
    'sticky': instance.sticky,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
