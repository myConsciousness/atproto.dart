// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModerationGetRecordsInput _$ModerationGetRecordsInputFromJson(Map json) =>
    $checkedCreate('_ModerationGetRecordsInput', json, ($checkedConvert) {
      final val = _ModerationGetRecordsInput(
        uris: $checkedConvert(
          'uris',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ModerationGetRecordsInputToJson(
  _ModerationGetRecordsInput instance,
) => <String, dynamic>{'uris': instance.uris, r'$unknown': ?instance.$unknown};
