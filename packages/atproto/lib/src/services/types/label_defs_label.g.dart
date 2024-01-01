// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'label_defs_label.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelDefsLabelImpl _$$LabelDefsLabelImplFromJson(Map json) => $checkedCreate(
      r'_$LabelDefsLabelImpl',
      json,
      ($checkedConvert) {
        final val = _$LabelDefsLabelImpl(
          src: $checkedConvert('src', (v) => v as String),
          uri: $checkedConvert('uri', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String?),
          val: $checkedConvert('val', (v) => v as String),
          neg: $checkedConvert('neg', (v) => v as bool? ?? false),
          cts: $checkedConvert('cts', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LabelDefsLabelImplToJson(
    _$LabelDefsLabelImpl instance) {
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
  val['val'] = instance.val;
  val['neg'] = instance.neg;
  val['cts'] = instance.cts.toIso8601String();
  return val;
}
