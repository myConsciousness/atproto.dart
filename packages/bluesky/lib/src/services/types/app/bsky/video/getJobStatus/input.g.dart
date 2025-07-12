// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideoGetJobStatusInputImpl _$$VideoGetJobStatusInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$VideoGetJobStatusInputImpl',
      json,
      ($checkedConvert) {
        final val = _$VideoGetJobStatusInputImpl(
          jobId: $checkedConvert('jobId', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$VideoGetJobStatusInputImplToJson(
        _$VideoGetJobStatusInputImpl instance) =>
    <String, dynamic>{
      'jobId': instance.jobId,
      r'$unknown': instance.$unknown,
    };
