// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QueryEventsParamsImpl _$$QueryEventsParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$QueryEventsParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$QueryEventsParamsImpl(
          types: $checkedConvert('types',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          createdBy: $checkedConvert('createdBy', (v) => v as String?),
          sortDirection: $checkedConvert('sortDirection', (v) => v as String?),
          createdAfter: $checkedConvert('createdAfter',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdBefore: $checkedConvert('createdBefore',
              (v) => v == null ? null : DateTime.parse(v as String)),
          subject: $checkedConvert('subject', (v) => v as String?),
          includeAllUserRecords:
              $checkedConvert('includeAllUserRecords', (v) => v as bool?),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
          hasComment: $checkedConvert('hasComment', (v) => v as bool?),
          comment: $checkedConvert('comment', (v) => v as String?),
          addedLabels: $checkedConvert('addedLabels',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          removedLabels: $checkedConvert('removedLabels',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          addedTags: $checkedConvert('addedTags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          removedTags: $checkedConvert('removedTags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          reportTypes: $checkedConvert('reportTypes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$QueryEventsParamsImplToJson(
    _$QueryEventsParamsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('types', instance.types);
  writeNotNull('createdBy', instance.createdBy);
  writeNotNull('sortDirection', instance.sortDirection);
  writeNotNull('createdAfter', instance.createdAfter?.toIso8601String());
  writeNotNull('createdBefore', instance.createdBefore?.toIso8601String());
  writeNotNull('subject', instance.subject);
  writeNotNull('includeAllUserRecords', instance.includeAllUserRecords);
  writeNotNull('limit', instance.limit);
  writeNotNull('hasComment', instance.hasComment);
  writeNotNull('comment', instance.comment);
  writeNotNull('addedLabels', instance.addedLabels);
  writeNotNull('removedLabels', instance.removedLabels);
  writeNotNull('addedTags', instance.addedTags);
  writeNotNull('removedTags', instance.removedTags);
  writeNotNull('reportTypes', instance.reportTypes);
  writeNotNull('cursor', instance.cursor);
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
