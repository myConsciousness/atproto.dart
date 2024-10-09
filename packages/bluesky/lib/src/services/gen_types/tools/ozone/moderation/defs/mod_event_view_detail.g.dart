// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_event_view_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModEventViewDetailImpl _$$ModEventViewDetailImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ModEventViewDetailImpl',
      json,
      ($checkedConvert) {
        final val = _$ModEventViewDetailImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ?? toolsOzoneModerationDefsModEventViewDetail),
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          event: $checkedConvert(
              'event',
              (v) => const UModEventViewDetailEventConverter()
                  .fromJson(v as Map<String, dynamic>)),
          subject: $checkedConvert(
              'subject',
              (v) => const UModEventViewDetailSubjectConverter()
                  .fromJson(v as Map<String, dynamic>)),
          subjectBlobs: $checkedConvert(
              'subjectBlobs',
              (v) => (v as List<dynamic>)
                  .map((e) => const BlobViewConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          createdBy: $checkedConvert('createdBy', (v) => v as String),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ModEventViewDetailImplToJson(
    _$ModEventViewDetailImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'id': instance.id,
    'event': const UModEventViewDetailEventConverter().toJson(instance.event),
    'subject':
        const UModEventViewDetailSubjectConverter().toJson(instance.subject),
    'subjectBlobs':
        instance.subjectBlobs.map(const BlobViewConverter().toJson).toList(),
    'createdBy': instance.createdBy,
    'createdAt': instance.createdAt.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
