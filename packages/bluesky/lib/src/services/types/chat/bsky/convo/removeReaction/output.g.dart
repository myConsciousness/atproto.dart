// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RemoveReactionOutputImpl _$$RemoveReactionOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RemoveReactionOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$RemoveReactionOutputImpl(
          message: $checkedConvert('message',
              (v) => MessageView.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RemoveReactionOutputImplToJson(
        _$RemoveReactionOutputImpl instance) =>
    <String, dynamic>{
      'message': instance.message.toJson(),
    };
