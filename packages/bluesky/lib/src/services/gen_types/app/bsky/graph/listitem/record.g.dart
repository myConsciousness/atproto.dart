// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListitemRecordImpl _$$ListitemRecordImplFromJson(Map json) => $checkedCreate(
      r'_$ListitemRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$ListitemRecordImpl(
          subject: $checkedConvert('subject', (v) => v as String),
          list: $checkedConvert(
              'list', (v) => const AtUriConverter().fromJson(v as String)),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ListitemRecordImplToJson(
    _$ListitemRecordImpl instance) {
  final val = <String, dynamic>{
    'subject': instance.subject,
    'list': const AtUriConverter().toJson(instance.list),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  val[r'$unknown'] = instance.$unknown;
  return val;
}
