// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationQueryStatusesOutputImpl
    _$$ModerationQueryStatusesOutputImplFromJson(Map json) => $checkedCreate(
          r'_$ModerationQueryStatusesOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$ModerationQueryStatusesOutputImpl(
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

Map<String, dynamic> _$$ModerationQueryStatusesOutputImplToJson(
        _$ModerationQueryStatusesOutputImpl instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'subjectStatuses': instance.subjectStatuses
          .map(const SubjectStatusViewConverter().toJson)
          .toList(),
      r'$unknown': instance.$unknown,
    };
