// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SendMessageInputImpl _$$SendMessageInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SendMessageInputImpl',
      json,
      ($checkedConvert) {
        final val = _$SendMessageInputImpl(
          convoId: $checkedConvert('convoId', (v) => v as String),
          message: $checkedConvert(
              'message',
              (v) =>
                  MessageInput.fromJson(Map<String, Object?>.from(v as Map))),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SendMessageInputImplToJson(
        _$SendMessageInputImpl instance) =>
    <String, dynamic>{
      'convoId': instance.convoId,
      'message': instance.message.toJson(),
      r'$unknown': instance.$unknown,
    };
