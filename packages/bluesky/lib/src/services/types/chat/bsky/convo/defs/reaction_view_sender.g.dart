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
          did: $checkedConvert('did', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReactionViewSenderImplToJson(
        _$ReactionViewSenderImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
    };
