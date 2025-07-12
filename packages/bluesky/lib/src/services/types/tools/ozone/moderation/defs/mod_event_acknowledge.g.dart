// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_event_acknowledge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModEventAcknowledgeImpl _$$ModEventAcknowledgeImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ModEventAcknowledgeImpl',
      json,
      ($checkedConvert) {
        final val = _$ModEventAcknowledgeImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ?? toolsOzoneModerationDefsModEventAcknowledge),
          comment: $checkedConvert('comment', (v) => v as String?),
          acknowledgeAccountSubjects:
              $checkedConvert('acknowledgeAccountSubjects', (v) => v as bool?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ModEventAcknowledgeImplToJson(
        _$ModEventAcknowledgeImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'comment': instance.comment,
      'acknowledgeAccountSubjects': instance.acknowledgeAccountSubjects,
      r'$unknown': instance.$unknown,
    };
