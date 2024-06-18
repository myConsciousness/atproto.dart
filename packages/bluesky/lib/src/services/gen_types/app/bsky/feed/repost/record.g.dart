// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepostRecordImpl _$$RepostRecordImplFromJson(Map json) => $checkedCreate(
      r'_$RepostRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$RepostRecordImpl(
          subject: $checkedConvert(
              'subject',
              (v) => const StrongRefConverter()
                  .fromJson(v as Map<String, dynamic>)),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RepostRecordImplToJson(_$RepostRecordImpl instance) {
  final val = <String, dynamic>{
    'subject': const StrongRefConverter().toJson(instance.subject),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
