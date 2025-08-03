// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConvoAddReactionOutput _$ConvoAddReactionOutputFromJson(Map json) =>
    $checkedCreate('_ConvoAddReactionOutput', json, ($checkedConvert) {
      final val = _ConvoAddReactionOutput(
        message: $checkedConvert(
          'message',
          (v) =>
              const MessageViewConverter().fromJson(v as Map<String, dynamic>),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ConvoAddReactionOutputToJson(
  _ConvoAddReactionOutput instance,
) => <String, dynamic>{
  'message': const MessageViewConverter().toJson(instance.message),
  r'$unknown': ?instance.$unknown,
};
