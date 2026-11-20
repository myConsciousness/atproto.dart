// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RecordRef _$RecordRefFromJson(Map json) =>
    $checkedCreate('_RecordRef', json, ($checkedConvert) {
      final val = _RecordRef(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'app.bsky.unspecced.getAtmosphereRecordViews#recordRef',
        ),
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

Map<String, dynamic> _$RecordRefToJson(_RecordRef instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': const AtUriConverter().toJson(instance.uri),
      'cid': ?instance.cid,
      r'$unknown': ?instance.$unknown,
    };
