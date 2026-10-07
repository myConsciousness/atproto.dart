// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InboxGetReportInput _$InboxGetReportInputFromJson(Map json) =>
    $checkedCreate('_InboxGetReportInput', json, ($checkedConvert) {
      final val = _InboxGetReportInput(
        did: $checkedConvert('did', (v) => v as String?),
        id: $checkedConvert('id', (v) => (v as num).toInt()),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$InboxGetReportInputToJson(
  _InboxGetReportInput instance,
) => <String, dynamic>{
  'did': ?instance.did,
  'id': instance.id,
  r'$unknown': ?instance.$unknown,
};
