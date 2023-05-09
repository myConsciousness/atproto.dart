// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'label.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Label _$$_LabelFromJson(Map json) => $checkedCreate(
      r'_$_Label',
      json,
      ($checkedConvert) {
        final val = _$_Label(
          src: $checkedConvert('src', (v) => v as String),
          uri: $checkedConvert('uri', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String?),
          value: $checkedConvert('val', (v) => v as String),
          isNegate: $checkedConvert('neg', (v) => v as bool),
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

Map<String, dynamic> _$$_LabelToJson(_$_Label instance) {
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
