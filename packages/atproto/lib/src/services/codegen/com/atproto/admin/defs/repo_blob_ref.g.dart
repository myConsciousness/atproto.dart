// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_blob_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RepoBlobRef _$RepoBlobRefFromJson(Map json) =>
    $checkedCreate('_RepoBlobRef', json, ($checkedConvert) {
      final val = _RepoBlobRef(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'com.atproto.admin.defs#repoBlobRef',
        ),
        did: $checkedConvert('did', (v) => v as String),
        cid: $checkedConvert('cid', (v) => v as String),
        recordUri: $checkedConvert('recordUri', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RepoBlobRefToJson(_RepoBlobRef instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'did': instance.did,
      'cid': instance.cid,
      'recordUri': instance.recordUri,
      r'$unknown': instance.$unknown,
    };
