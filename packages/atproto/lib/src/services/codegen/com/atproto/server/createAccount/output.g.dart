// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerCreateAccountOutput _$ServerCreateAccountOutputFromJson(Map json) =>
    $checkedCreate('_ServerCreateAccountOutput', json, ($checkedConvert) {
      final val = _ServerCreateAccountOutput(
        accessJwt: $checkedConvert('accessJwt', (v) => v as String),
        refreshJwt: $checkedConvert('refreshJwt', (v) => v as String),
        handle: $checkedConvert('handle', (v) => v as String),
        did: $checkedConvert('did', (v) => v as String),
        didDoc: $checkedConvert(
          'didDoc',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ServerCreateAccountOutputToJson(
  _ServerCreateAccountOutput instance,
) => <String, dynamic>{
  'accessJwt': instance.accessJwt,
  'refreshJwt': instance.refreshJwt,
  'handle': instance.handle,
  'did': instance.did,
  'didDoc': ?instance.didDoc,
  r'$unknown': ?instance.$unknown,
};
