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
              (v) => const MessageInputConverter()
                  .fromJson(v as Map<String, dynamic>)),
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
      'message': const MessageInputConverter().toJson(instance.message),
      r'$unknown': instance.$unknown,
    };
