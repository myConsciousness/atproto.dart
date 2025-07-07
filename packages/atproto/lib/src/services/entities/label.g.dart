// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'label.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Label _$LabelFromJson(Map json) => $checkedCreate(
      '_Label',
      json,
      ($checkedConvert) {
        final val = _Label(
          ver: $checkedConvert('ver', (v) => (v as num?)?.toInt()),
          src: $checkedConvert('src', (v) => v as String),
          uri: $checkedConvert('uri', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String?),
          value: $checkedConvert('val', (v) => v as String),
          isNegate: $checkedConvert('neg', (v) => v as bool? ?? false),
          createdAt: $checkedConvert('cts', (v) => DateTime.parse(v as String)),
          exp: $checkedConvert(
              'exp', (v) => v == null ? null : DateTime.parse(v as String)),
          sig: $checkedConvert(
              'sig',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => (e as num).toInt())
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'value': 'val',
        'isNegate': 'neg',
        'createdAt': 'cts'
      },
    );

Map<String, dynamic> _$LabelToJson(_Label instance) => <String, dynamic>{
      if (instance.ver case final value?) 'ver': value,
      'src': instance.src,
      'uri': instance.uri,
      if (instance.cid case final value?) 'cid': value,
      'val': instance.value,
      'neg': instance.isNegate,
      'cts': instance.createdAt.toIso8601String(),
      if (instance.exp?.toIso8601String() case final value?) 'exp': value,
      if (instance.sig case final value?) 'sig': value,
    };
