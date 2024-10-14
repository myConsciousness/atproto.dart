// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecordImpl _$$RecordImplFromJson(Map json) => $checkedCreate(
      r'_$RecordImpl',
      json,
      ($checkedConvert) {
        final val = _$RecordImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedRecord),
          record: $checkedConvert(
              'record',
              (v) => const StrongRefConverter()
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

Map<String, dynamic> _$$RecordImplToJson(_$RecordImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'record': const StrongRefConverter().toJson(instance.record),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
