// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncListBlobsOutputImpl _$$SyncListBlobsOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SyncListBlobsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncListBlobsOutputImpl(
          cids: $checkedConvert('cids',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SyncListBlobsOutputImplToJson(
    _$SyncListBlobsOutputImpl instance) {
  final val = <String, dynamic>{
    'cids': instance.cids,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  return val;
}
