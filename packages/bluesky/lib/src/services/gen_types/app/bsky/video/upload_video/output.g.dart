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

Map<String, dynamic> _$$UploadVideoOutputImplToJson(
    _$UploadVideoOutputImpl instance) {
  final val = <String, dynamic>{
    'jobStatus': const JobStatusConverter().toJson(instance.jobStatus),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
