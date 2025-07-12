// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoListMissingBlobsOutputImpl _$$RepoListMissingBlobsOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$RepoListMissingBlobsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$RepoListMissingBlobsOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          blobs: $checkedConvert(
              'blobs',
              (v) => (v as List<dynamic>)
                  .map((e) => const RecordBlobConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RepoListMissingBlobsOutputImplToJson(
        _$RepoListMissingBlobsOutputImpl instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'blobs': instance.blobs.map(const RecordBlobConverter().toJson).toList(),
      r'$unknown': instance.$unknown,
    };
