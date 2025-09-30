// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModerationGetRecordInput _$ModerationGetRecordInputFromJson(Map json) =>
    $checkedCreate('_ModerationGetRecordInput', json, ($checkedConvert) {
      final val = _ModerationGetRecordInput(
        uri: $checkedConvert(
          'uri',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        cid: $checkedConvert('cid', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ModerationGetRecordInputToJson(
  _ModerationGetRecordInput instance,
) => <String, dynamic>{
  'uri': const AtUriConverter().toJson(instance.uri),
  'cid': ?instance.cid,
  r'$unknown': ?instance.$unknown,
};
