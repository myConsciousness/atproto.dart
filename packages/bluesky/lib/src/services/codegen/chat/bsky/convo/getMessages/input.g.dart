// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConvoGetMessagesInput _$ConvoGetMessagesInputFromJson(Map json) =>
    $checkedCreate('_ConvoGetMessagesInput', json, ($checkedConvert) {
      final val = _ConvoGetMessagesInput(
        convoId: $checkedConvert('convoId', (v) => v as String),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
        cursor: $checkedConvert('cursor', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ConvoGetMessagesInputToJson(
  _ConvoGetMessagesInput instance,
) => <String, dynamic>{
  'convoId': instance.convoId,
  'limit': instance.limit,
  'cursor': ?instance.cursor,
  r'$unknown': ?instance.$unknown,
};
