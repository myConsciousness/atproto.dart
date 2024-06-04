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
          ver: $checkedConvert('ver', (v) => (v as num?)?.toInt() ?? 0),
          src: $checkedConvert('src', (v) => v as String),
          uri: $checkedConvert('uri', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String?),
          val: $checkedConvert('val', (v) => v as String),
          neg: $checkedConvert('neg', (v) => v as bool? ?? false),
          cts: $checkedConvert('cts', (v) => DateTime.parse(v as String)),
          exp: $checkedConvert(
              'exp', (v) => v == null ? null : DateTime.parse(v as String)),
          sig: $checkedConvert(
              'sig',
              (v) =>
                  (v as List<dynamic>?)
                      ?.map((e) => (e as num).toInt())
                      .toList() ??
                  const []),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LabelImplToJson(_$LabelImpl instance) {
  final val = <String, dynamic>{
    'ver': instance.ver,
    'src': instance.src,
    'uri': instance.uri,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cid', instance.cid);
  val['val'] = instance.val;
  val['neg'] = instance.neg;
  val['cts'] = instance.cts.toIso8601String();
  writeNotNull('exp', instance.exp?.toIso8601String());
  val['sig'] = instance.sig;
  return val;
}
