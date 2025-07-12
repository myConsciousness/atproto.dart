// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideoUploadVideoOutputImpl _$$VideoUploadVideoOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$VideoUploadVideoOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$VideoUploadVideoOutputImpl(
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

Map<String, dynamic> _$$VideoUploadVideoOutputImplToJson(
        _$VideoUploadVideoOutputImpl instance) =>
    <String, dynamic>{
      'jobStatus': const JobStatusConverter().toJson(instance.jobStatus),
      r'$unknown': instance.$unknown,
    };
