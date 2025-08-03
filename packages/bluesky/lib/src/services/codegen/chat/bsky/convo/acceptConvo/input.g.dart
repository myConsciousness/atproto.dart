// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConvoAcceptConvoInput _$ConvoAcceptConvoInputFromJson(Map json) =>
    $checkedCreate('_ConvoAcceptConvoInput', json, ($checkedConvert) {
      final val = _ConvoAcceptConvoInput(
        convoId: $checkedConvert('convoId', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ConvoAcceptConvoInputToJson(
  _ConvoAcceptConvoInput instance,
) => <String, dynamic>{
  'convoId': instance.convoId,
  r'$unknown': ?instance.$unknown,
};
