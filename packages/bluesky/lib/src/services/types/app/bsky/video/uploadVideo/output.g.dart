// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UploadVideoOutputImpl _$$UploadVideoOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$UploadVideoOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$UploadVideoOutputImpl(
          jobStatus: $checkedConvert('jobStatus',
              (v) => JobStatus.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UploadVideoOutputImplToJson(
        _$UploadVideoOutputImpl instance) =>
    <String, dynamic>{
      'jobStatus': instance.jobStatus.toJson(),
    };
