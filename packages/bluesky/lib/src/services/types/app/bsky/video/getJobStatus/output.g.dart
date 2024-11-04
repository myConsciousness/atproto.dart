// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetJobStatusOutputImpl _$$GetJobStatusOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetJobStatusOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetJobStatusOutputImpl(
          jobStatus: $checkedConvert('jobStatus',
              (v) => JobStatus.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetJobStatusOutputImplToJson(
        _$GetJobStatusOutputImpl instance) =>
    <String, dynamic>{
      'jobStatus': instance.jobStatus.toJson(),
    };
