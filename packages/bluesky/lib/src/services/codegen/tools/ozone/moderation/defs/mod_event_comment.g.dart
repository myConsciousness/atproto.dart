// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_event_comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModEventComment _$ModEventCommentFromJson(Map json) =>
    $checkedCreate('_ModEventComment', json, ($checkedConvert) {
      final val = _ModEventComment(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.moderation.defs#modEventComment',
        ),
        comment: $checkedConvert('comment', (v) => v as String?),
        sticky: $checkedConvert('sticky', (v) => v as bool?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ModEventCommentToJson(_ModEventComment instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'comment': ?instance.comment,
      'sticky': ?instance.sticky,
      r'$unknown': ?instance.$unknown,
    };
