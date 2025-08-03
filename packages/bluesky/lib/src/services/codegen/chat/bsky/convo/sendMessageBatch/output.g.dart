// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConvoSendMessageBatchOutput _$ConvoSendMessageBatchOutputFromJson(Map json) =>
    $checkedCreate('_ConvoSendMessageBatchOutput', json, ($checkedConvert) {
      final val = _ConvoSendMessageBatchOutput(
        items: $checkedConvert(
          'items',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const MessageViewConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ConvoSendMessageBatchOutputToJson(
  _ConvoSendMessageBatchOutput instance,
) => <String, dynamic>{
  'items': instance.items.map(const MessageViewConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
