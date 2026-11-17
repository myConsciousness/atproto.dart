// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'failed_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FailedEvent _$FailedEventFromJson(Map json) =>
    $checkedCreate('_FailedEvent', json, ($checkedConvert) {
      final val = _FailedEvent(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ?? 'tools.ozone.moderation.emitEvents#failedEvent',
        ),
        error: $checkedConvert('error', (v) => v as String),
        errorName: $checkedConvert(
          'errorName',
          (v) => _$JsonConverterFromJson<String, FailedEventErrorName>(
            v,
            const FailedEventErrorNameConverter().fromJson,
          ),
        ),
        subject: $checkedConvert(
          'subject',
          (v) => const UFailedEventSubjectConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$FailedEventToJson(_FailedEvent instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'error': instance.error,
      'errorName': ?_$JsonConverterToJson<String, FailedEventErrorName>(
        instance.errorName,
        const FailedEventErrorNameConverter().toJson,
      ),
      'subject': const UFailedEventSubjectConverter().toJson(instance.subject),
      r'$unknown': ?instance.$unknown,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
