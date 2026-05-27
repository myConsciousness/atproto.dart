// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'convo_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConvoView _$ConvoViewFromJson(Map json) =>
    $checkedCreate('_ConvoView', json, ($checkedConvert) {
      final val = _ConvoView(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.moderation.defs#convoView',
        ),
        did: $checkedConvert('did', (v) => v as String),
        convoId: $checkedConvert('convoId', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ConvoViewToJson(_ConvoView instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'did': instance.did,
      'convoId': instance.convoId,
      r'$unknown': ?instance.$unknown,
    };
