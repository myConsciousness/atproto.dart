// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModerationGetConvosInput _$ModerationGetConvosInputFromJson(Map json) =>
    $checkedCreate('_ModerationGetConvosInput', json, ($checkedConvert) {
      final val = _ModerationGetConvosInput(
        convoIds: $checkedConvert(
          'convoIds',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ModerationGetConvosInputToJson(
  _ModerationGetConvosInput instance,
) => <String, dynamic>{
  'convoIds': instance.convoIds,
  r'$unknown': ?instance.$unknown,
};
