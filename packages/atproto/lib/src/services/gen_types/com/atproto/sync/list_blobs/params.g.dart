// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListBlobsParamsImpl _$$ListBlobsParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ListBlobsParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$ListBlobsParamsImpl(
          did: $checkedConvert('did', (v) => v as String),
          since: $checkedConvert('since', (v) => v as String?),
          limit: $checkedConvert('limit', (v) => v as int?),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ListBlobsParamsImplToJson(
    _$ListBlobsParamsImpl instance) {
  final val = <String, dynamic>{
    'did': instance.did,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('since', instance.since);
  writeNotNull('limit', instance.limit);
  writeNotNull('cursor', instance.cursor);
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
