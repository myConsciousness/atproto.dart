// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConvoLeaveConvoOutput _$ConvoLeaveConvoOutputFromJson(Map json) =>
    $checkedCreate('_ConvoLeaveConvoOutput', json, ($checkedConvert) {
      final val = _ConvoLeaveConvoOutput(
        convoId: $checkedConvert('convoId', (v) => v as String),
        rev: $checkedConvert('rev', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ConvoLeaveConvoOutputToJson(
  _ConvoLeaveConvoOutput instance,
) => <String, dynamic>{
  'convoId': instance.convoId,
  'rev': instance.rev,
  r'$unknown': ?instance.$unknown,
};
