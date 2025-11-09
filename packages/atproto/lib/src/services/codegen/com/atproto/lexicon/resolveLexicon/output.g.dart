// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LexiconResolveLexiconOutput _$LexiconResolveLexiconOutputFromJson(Map json) =>
    $checkedCreate('_LexiconResolveLexiconOutput', json, ($checkedConvert) {
      final val = _LexiconResolveLexiconOutput(
        cid: $checkedConvert('cid', (v) => v as String),
        schema: $checkedConvert(
          'schema',
          (v) => const LexiconSchemaRecordConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        uri: $checkedConvert(
          'uri',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LexiconResolveLexiconOutputToJson(
  _LexiconResolveLexiconOutput instance,
) => <String, dynamic>{
  'cid': instance.cid,
  'schema': const LexiconSchemaRecordConverter().toJson(instance.schema),
  'uri': const AtUriConverter().toJson(instance.uri),
  r'$unknown': ?instance.$unknown,
};
