// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmitEventInputImpl _$$EmitEventInputImplFromJson(Map json) => $checkedCreate(
      r'_$EmitEventInputImpl',
      json,
      ($checkedConvert) {
        final val = _$EmitEventInputImpl(
          event: $checkedConvert(
              'event',
              (v) =>
                  const UEventConverter().fromJson(v as Map<String, dynamic>)),
          subject: $checkedConvert(
              'subject',
              (v) => const USubjectConverter()
                  .fromJson(v as Map<String, dynamic>)),
          subjectBlobCids: $checkedConvert('subjectBlobCids',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          createdBy: $checkedConvert('createdBy', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$EmitEventInputImplToJson(
    _$EmitEventInputImpl instance) {
  final val = <String, dynamic>{
    'event': const UEventConverter().toJson(instance.event),
    'subject': const USubjectConverter().toJson(instance.subject),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('subjectBlobCids', instance.subjectBlobCids);
  val['createdBy'] = instance.createdBy;
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
