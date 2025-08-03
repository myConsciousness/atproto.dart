// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'delete_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DeleteResult _$DeleteResultFromJson(Map json) =>
    $checkedCreate('_DeleteResult', json, ($checkedConvert) {
      final val = _DeleteResult(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'com.atproto.repo.applyWrites#deleteResult',
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$DeleteResultToJson(_DeleteResult instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      r'$unknown': ?instance.$unknown,
    };
