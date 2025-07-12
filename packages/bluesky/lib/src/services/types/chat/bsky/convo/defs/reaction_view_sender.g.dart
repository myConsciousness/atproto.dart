// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reaction_view_sender.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReactionViewSenderImpl _$$ReactionViewSenderImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ReactionViewSenderImpl',
      json,
      ($checkedConvert) {
        final val = _$ReactionViewSenderImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? chatBskyConvoDefsReactionViewSender),
          did: $checkedConvert('did', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReactionViewSenderImplToJson(
        _$ReactionViewSenderImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'did': instance.did,
      r'$unknown': instance.$unknown,
    };
