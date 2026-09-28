// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InboxAppealActionedSubjectInput _$InboxAppealActionedSubjectInputFromJson(
  Map json,
) =>
    $checkedCreate('_InboxAppealActionedSubjectInput', json, ($checkedConvert) {
      final val = _InboxAppealActionedSubjectInput(
        action: $checkedConvert(
          'action',
          (v) =>
              _$JsonConverterFromJson<
                Map<String, dynamic>,
                UInboxAppealActionedSubjectAction
              >(v, const UInboxAppealActionedSubjectActionConverter().fromJson),
        ),
        subject: $checkedConvert(
          'subject',
          (v) => const UInboxAppealActionedSubjectSubjectConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        reason: $checkedConvert('reason', (v) => v as String?),
        modTool: $checkedConvert(
          'modTool',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, ModTool>(
            v,
            const ModToolConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$InboxAppealActionedSubjectInputToJson(
  _InboxAppealActionedSubjectInput instance,
) => <String, dynamic>{
  'action':
      ?_$JsonConverterToJson<
        Map<String, dynamic>,
        UInboxAppealActionedSubjectAction
      >(
        instance.action,
        const UInboxAppealActionedSubjectActionConverter().toJson,
      ),
  'subject': const UInboxAppealActionedSubjectSubjectConverter().toJson(
    instance.subject,
  ),
  'reason': ?instance.reason,
  'modTool': ?_$JsonConverterToJson<Map<String, dynamic>, ModTool>(
    instance.modTool,
    const ModToolConverter().toJson,
  ),
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
