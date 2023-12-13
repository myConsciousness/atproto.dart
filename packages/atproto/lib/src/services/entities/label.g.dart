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
          src: $checkedConvert('src', (v) => v as String),
          uri: $checkedConvert('uri', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String?),
          value: $checkedConvert('val', (v) => v as String),
          isNegate: $checkedConvert('neg', (v) => v as bool? ?? false),
          createdAt: $checkedConvert('cts', (v) => DateTime.parse(v as String)),
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
  final val = <String, dynamic>{
    'src': instance.src,
    'uri': instance.uri,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cid', instance.cid);
  val['val'] = instance.value;
  val['neg'] = instance.isNegate;
  val['cts'] = instance.createdAt.toIso8601String();
  return val;
}
