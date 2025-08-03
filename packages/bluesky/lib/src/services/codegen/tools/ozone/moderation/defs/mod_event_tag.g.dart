// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_event_tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModEventTag _$ModEventTagFromJson(Map json) =>
    $checkedCreate('_ModEventTag', json, ($checkedConvert) {
      final val = _ModEventTag(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.moderation.defs#modEventTag',
        ),
        add: $checkedConvert(
          'add',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        remove: $checkedConvert(
          'remove',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        comment: $checkedConvert('comment', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ModEventTagToJson(_ModEventTag instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'add': instance.add,
      'remove': instance.remove,
      'comment': ?instance.comment,
      r'$unknown': ?instance.$unknown,
    };
