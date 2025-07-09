// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddReactionOutputImpl _$$AddReactionOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$AddReactionOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$AddReactionOutputImpl(
          message: $checkedConvert('message',
              (v) => MessageView.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$AddReactionOutputImplToJson(
        _$AddReactionOutputImpl instance) =>
    <String, dynamic>{
      'message': instance.message.toJson(),
    };
