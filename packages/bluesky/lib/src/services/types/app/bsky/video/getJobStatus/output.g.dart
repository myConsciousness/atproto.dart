// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideoGetJobStatusOutputImpl _$$VideoGetJobStatusOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$VideoGetJobStatusOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$VideoGetJobStatusOutputImpl(
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

Map<String, dynamic> _$$VideoGetJobStatusOutputImplToJson(
        _$VideoGetJobStatusOutputImpl instance) =>
    <String, dynamic>{
      'jobStatus': const JobStatusConverter().toJson(instance.jobStatus),
      r'$unknown': instance.$unknown,
    };
