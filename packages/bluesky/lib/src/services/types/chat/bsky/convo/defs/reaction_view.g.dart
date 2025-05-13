// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reaction_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReactionViewImpl _$$ReactionViewImplFromJson(Map json) => $checkedCreate(
      r'_$ReactionViewImpl',
      json,
      ($checkedConvert) {
        final val = _$ReactionViewImpl(
          value: $checkedConvert('value', (v) => v as String),
          sender: $checkedConvert(
              'sender',
              (v) => MessageViewSender.fromJson(
                  Map<String, Object?>.from(v as Map))),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReactionViewImplToJson(_$ReactionViewImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'sender': instance.sender.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
    };
