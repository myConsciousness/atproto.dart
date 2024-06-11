// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListMissingBlobsOutputImpl _$$ListMissingBlobsOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ListMissingBlobsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ListMissingBlobsOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          blobs: $checkedConvert(
              'blobs',
              (v) => (v as List<dynamic>)
                  .map((e) => const RecordBlobConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ListMissingBlobsOutputImplToJson(
    _$ListMissingBlobsOutputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  val['blobs'] =
      instance.blobs.map(const RecordBlobConverter().toJson).toList();
  val[r'$unknown'] = instance.$unknown;
  return val;
}
