// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecordWithMediaViewImpl _$$RecordWithMediaViewImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RecordWithMediaViewImpl',
      json,
      ($checkedConvert) {
        final val = _$RecordWithMediaViewImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedRecordWithMediaView),
          record: $checkedConvert(
              'record',
              (v) => const RecordViewConverter()
                  .fromJson(v as Map<String, dynamic>)),
          media: $checkedConvert(
              'media',
              (v) => const URecordWithMediaMediaConverter()
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

Map<String, dynamic> _$$RecordWithMediaViewImplToJson(
    _$RecordWithMediaViewImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'record': const RecordViewConverter().toJson(instance.record),
    'media': const URecordWithMediaMediaConverter().toJson(instance.media),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
