// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'strong_ref_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StrongRefParam _$$_StrongRefParamFromJson(Map json) => $checkedCreate(
      r'_$_StrongRefParam',
      json,
      ($checkedConvert) {
        final val = _$_StrongRefParam(
          cid: $checkedConvert('cid', (v) => v as String),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_StrongRefParamToJson(_$_StrongRefParam instance) {
  final val = <String, dynamic>{
    'cid': instance.cid,
    'uri': const AtUriConverter().toJson(instance.uri),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  return val;
}
