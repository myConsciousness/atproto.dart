// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecordViewImpl _$$RecordViewImplFromJson(Map json) => $checkedCreate(
      r'_$RecordViewImpl',
      json,
      ($checkedConvert) {
        final val = _$RecordViewImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedRecordView),
          record: $checkedConvert(
              'record',
              (v) => const URecordViewRecordConverter()
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

Map<String, dynamic> _$$RecordViewImplToJson(_$RecordViewImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'record': const URecordViewRecordConverter().toJson(instance.record),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
