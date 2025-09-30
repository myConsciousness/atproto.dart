// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RepoGetRecordOutput _$RepoGetRecordOutputFromJson(Map json) =>
    $checkedCreate('_RepoGetRecordOutput', json, ($checkedConvert) {
      final val = _RepoGetRecordOutput(
        uri: $checkedConvert(
          'uri',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        cid: $checkedConvert('cid', (v) => v as String?),
        value: $checkedConvert(
          'value',
          (v) => Map<String, dynamic>.from(v as Map),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RepoGetRecordOutputToJson(
  _RepoGetRecordOutput instance,
) => <String, dynamic>{
  'uri': const AtUriConverter().toJson(instance.uri),
  'cid': ?instance.cid,
  'value': instance.value,
  r'$unknown': ?instance.$unknown,
};
