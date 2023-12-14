// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'strong_ref_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StrongRefParamImpl _$$StrongRefParamImplFromJson(Map json) => $checkedCreate(
      r'_$StrongRefParamImpl',
      json,
      ($checkedConvert) {
        final val = _$StrongRefParamImpl(
          cid: $checkedConvert('cid', (v) => v as String),
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          unspecced: $checkedConvert(
              'unspecced',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  emptyJson),
        );
        return val;
      },
    );

Map<String, dynamic> _$$StrongRefParamImplToJson(
    _$StrongRefParamImpl instance) {
  final val = <String, dynamic>{
    'cid': instance.cid,
    'uri': atUriConverter.toJson(instance.uri),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  val['unspecced'] = instance.unspecced;
  return val;
}
