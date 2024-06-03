// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'label.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelImpl _$$LabelImplFromJson(Map json) => $checkedCreate(
      r'_$LabelImpl',
      json,
      ($checkedConvert) {
        final val = _$LabelImpl(
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

Map<String, dynamic> _$$LabelImplToJson(_$LabelImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ver', instance.ver);
  val['src'] = instance.src;
  val['uri'] = instance.uri;
  writeNotNull('cid', instance.cid);
  val['val'] = instance.value;
  val['neg'] = instance.isNegate;
  val['cts'] = instance.createdAt.toIso8601String();
  writeNotNull('exp', instance.exp?.toIso8601String());
  writeNotNull('sig', instance.sig);
  return val;
}
