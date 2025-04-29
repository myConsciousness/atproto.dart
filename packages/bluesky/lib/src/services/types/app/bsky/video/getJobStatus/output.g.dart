// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetJobStatusOutput _$GetJobStatusOutputFromJson(Map json) => $checkedCreate(
      '_GetJobStatusOutput',
      json,
      ($checkedConvert) {
        final val = _GetJobStatusOutput(
          jobStatus: $checkedConvert('jobStatus',
              (v) => JobStatus.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetJobStatusOutputToJson(_GetJobStatusOutput instance) =>
    <String, dynamic>{
      'jobStatus': instance.jobStatus.toJson(),
    };
