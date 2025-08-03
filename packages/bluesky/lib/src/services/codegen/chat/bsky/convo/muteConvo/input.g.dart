// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConvoMuteConvoInput _$ConvoMuteConvoInputFromJson(Map json) =>
    $checkedCreate('_ConvoMuteConvoInput', json, ($checkedConvert) {
      final val = _ConvoMuteConvoInput(
        convoId: $checkedConvert('convoId', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ConvoMuteConvoInputToJson(
  _ConvoMuteConvoInput instance,
) => <String, dynamic>{
  'convoId': instance.convoId,
  r'$unknown': ?instance.$unknown,
};
