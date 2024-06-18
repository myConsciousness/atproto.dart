// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListBlobsOutputImpl _$$ListBlobsOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ListBlobsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ListBlobsOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          cids: $checkedConvert('cids',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ListBlobsOutputImplToJson(
    _$ListBlobsOutputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  val['cids'] = instance.cids;
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
