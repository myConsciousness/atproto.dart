// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_event_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModEventViewImpl _$$ModEventViewImplFromJson(Map json) => $checkedCreate(
      r'_$ModEventViewImpl',
      json,
      ($checkedConvert) {
        final val = _$ModEventViewImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? toolsOzoneModerationDefsModEventView),
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          event: $checkedConvert(
              'event',
              (v) => const UModEventViewEventConverter()
                  .fromJson(v as Map<String, dynamic>)),
          subject: $checkedConvert(
              'subject',
              (v) => const UModEventViewSubjectConverter()
                  .fromJson(v as Map<String, dynamic>)),
          subjectBlobCids: $checkedConvert('subjectBlobCids',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          createdBy: $checkedConvert('createdBy', (v) => v as String),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          creatorHandle: $checkedConvert('creatorHandle', (v) => v as String?),
          subjectHandle: $checkedConvert('subjectHandle', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ModEventViewImplToJson(_$ModEventViewImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'id': instance.id,
    'event': const UModEventViewEventConverter().toJson(instance.event),
    'subject': const UModEventViewSubjectConverter().toJson(instance.subject),
    'subjectBlobCids': instance.subjectBlobCids,
    'createdBy': instance.createdBy,
    'createdAt': instance.createdAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('creatorHandle', instance.creatorHandle);
  writeNotNull('subjectHandle', instance.subjectHandle);
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
