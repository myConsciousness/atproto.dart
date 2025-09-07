// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModerationGetEventInput _$ModerationGetEventInputFromJson(Map json) =>
    $checkedCreate('_ModerationGetEventInput', json, ($checkedConvert) {
      final val = _ModerationGetEventInput(
        id: $checkedConvert('id', (v) => (v as num).toInt()),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ModerationGetEventInputToJson(
  _ModerationGetEventInput instance,
) => <String, dynamic>{'id': instance.id, r'$unknown': ?instance.$unknown};
