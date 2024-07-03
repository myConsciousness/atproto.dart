// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QueryStatusesOutputImpl _$$QueryStatusesOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$QueryStatusesOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$QueryStatusesOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          subjectStatuses: $checkedConvert(
              'subjectStatuses',
              (v) => (v as List<dynamic>)
                  .map((e) => const SubjectStatusViewConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$QueryStatusesOutputImplToJson(
    _$QueryStatusesOutputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  val['subjectStatuses'] = instance.subjectStatuses
      .map(const SubjectStatusViewConverter().toJson)
      .toList();
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
