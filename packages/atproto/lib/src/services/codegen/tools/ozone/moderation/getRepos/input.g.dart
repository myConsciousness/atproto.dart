// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModerationGetReposInput _$ModerationGetReposInputFromJson(Map json) =>
    $checkedCreate('_ModerationGetReposInput', json, ($checkedConvert) {
      final val = _ModerationGetReposInput(
        dids: $checkedConvert(
          'dids',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ModerationGetReposInputToJson(
  _ModerationGetReposInput instance,
) => <String, dynamic>{'dids': instance.dids, r'$unknown': ?instance.$unknown};
