// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RepoListMissingBlobsOutput _$RepoListMissingBlobsOutputFromJson(Map json) =>
    $checkedCreate('_RepoListMissingBlobsOutput', json, ($checkedConvert) {
      final val = _RepoListMissingBlobsOutput(
        cursor: $checkedConvert('cursor', (v) => v as String?),
        blobs: $checkedConvert(
          'blobs',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const RecordBlobConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RepoListMissingBlobsOutputToJson(
  _RepoListMissingBlobsOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'blobs': instance.blobs.map(const RecordBlobConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
