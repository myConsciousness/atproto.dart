// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'label.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Label _$LabelFromJson(Map json) =>
    $checkedCreate('_Label', json, ($checkedConvert) {
      final val = _Label(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'com.atproto.label.defs#label',
        ),
        ver: $checkedConvert('ver', (v) => (v as num?)?.toInt()),
        src: $checkedConvert('src', (v) => v as String),
        uri: $checkedConvert('uri', (v) => v as String),
        cid: $checkedConvert('cid', (v) => v as String?),
        val: $checkedConvert('val', (v) => v as String),
        neg: $checkedConvert('neg', (v) => v as bool?),
        cts: $checkedConvert('cts', (v) => DateTime.parse(v as String)),
        exp: $checkedConvert(
          'exp',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        sig: $checkedConvert(
          'sig',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LabelToJson(_Label instance) => <String, dynamic>{
  r'$type': instance.$type,
  'ver': ?instance.ver,
  'src': instance.src,
  'uri': instance.uri,
  'cid': ?instance.cid,
  'val': instance.val,
  'neg': ?instance.neg,
  'cts': instance.cts.toIso8601String(),
  'exp': ?instance.exp?.toIso8601String(),
  'sig': ?instance.sig,
  r'$unknown': ?instance.$unknown,
};
