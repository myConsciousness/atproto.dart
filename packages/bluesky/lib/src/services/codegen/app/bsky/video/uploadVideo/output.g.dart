// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VideoUploadVideoOutput _$VideoUploadVideoOutputFromJson(Map json) =>
    $checkedCreate(
      '_VideoUploadVideoOutput',
      json,
      ($checkedConvert) {
        final val = _VideoUploadVideoOutput(
          jobStatus: $checkedConvert(
              'jobStatus',
              (v) => const JobStatusConverter()
                  .fromJson(v as Map<String, dynamic>)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$VideoUploadVideoOutputToJson(
        _VideoUploadVideoOutput instance) =>
    <String, dynamic>{
      'jobStatus': const JobStatusConverter().toJson(instance.jobStatus),
      r'$unknown': instance.$unknown,
    };
