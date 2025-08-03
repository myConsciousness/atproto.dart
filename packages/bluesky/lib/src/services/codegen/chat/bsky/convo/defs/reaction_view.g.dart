// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reaction_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReactionView _$ReactionViewFromJson(Map json) =>
    $checkedCreate('_ReactionView', json, ($checkedConvert) {
      final val = _ReactionView(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'chat.bsky.convo.defs#reactionView',
        ),
        value: $checkedConvert('value', (v) => v as String),
        sender: $checkedConvert(
          'sender',
          (v) => const ReactionViewSenderConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => DateTime.parse(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ReactionViewToJson(_ReactionView instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'value': instance.value,
      'sender': const ReactionViewSenderConverter().toJson(instance.sender),
      'createdAt': instance.createdAt.toIso8601String(),
      r'$unknown': ?instance.$unknown,
    };
