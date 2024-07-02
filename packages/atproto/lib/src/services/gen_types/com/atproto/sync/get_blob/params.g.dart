// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetBlobParamsImpl _$$GetBlobParamsImplFromJson(Map json) => $checkedCreate(
      r'_$GetBlobParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$GetBlobParamsImpl(
          did: $checkedConvert('did', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetBlobParamsImplToJson(_$GetBlobParamsImpl instance) {
  final val = <String, dynamic>{
    'did': instance.did,
    'cid': instance.cid,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
