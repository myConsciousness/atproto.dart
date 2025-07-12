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

Map<String, dynamic> _$$SyncListBlobsOutputImplToJson(
        _$SyncListBlobsOutputImpl instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'cids': instance.cids,
      r'$unknown': instance.$unknown,
    };
