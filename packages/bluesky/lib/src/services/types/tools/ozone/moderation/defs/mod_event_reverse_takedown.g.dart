// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_event_reverse_takedown.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModEventReverseTakedownImpl _$$ModEventReverseTakedownImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ModEventReverseTakedownImpl',
      json,
      ($checkedConvert) {
        final val = _$ModEventReverseTakedownImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  toolsOzoneModerationDefsModEventReverseTakedown),
          comment: $checkedConvert('comment', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ModEventReverseTakedownImplToJson(
        _$ModEventReverseTakedownImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'comment': instance.comment,
      r'$unknown': instance.$unknown,
    };
