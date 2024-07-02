// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListblockRecordImpl _$$ListblockRecordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ListblockRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$ListblockRecordImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyGraphListblock),
          subject: $checkedConvert(
              'subject', (v) => const AtUriConverter().fromJson(v as String)),
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

Map<String, dynamic> _$$ListblockRecordImplToJson(
    _$ListblockRecordImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'subject': const AtUriConverter().toJson(instance.subject),
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
