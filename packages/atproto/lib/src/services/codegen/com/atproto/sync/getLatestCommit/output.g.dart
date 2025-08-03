// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SyncGetLatestCommitOutput _$SyncGetLatestCommitOutputFromJson(Map json) =>
    $checkedCreate('_SyncGetLatestCommitOutput', json, ($checkedConvert) {
      final val = _SyncGetLatestCommitOutput(
        cid: $checkedConvert('cid', (v) => v as String),
        rev: $checkedConvert('rev', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SyncGetLatestCommitOutputToJson(
  _SyncGetLatestCommitOutput instance,
) => <String, dynamic>{
  'cid': instance.cid,
  'rev': instance.rev,
  r'$unknown': ?instance.$unknown,
};
