// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RepoUploadBlobOutput _$RepoUploadBlobOutputFromJson(Map json) =>
    $checkedCreate('_RepoUploadBlobOutput', json, ($checkedConvert) {
      final val = _RepoUploadBlobOutput(
        blob: $checkedConvert(
          'blob',
          (v) => const BlobConverter().fromJson(v as Map<String, dynamic>),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RepoUploadBlobOutputToJson(
  _RepoUploadBlobOutput instance,
) => <String, dynamic>{
  'blob': const BlobConverter().toJson(instance.blob),
  r'$unknown': ?instance.$unknown,
};
