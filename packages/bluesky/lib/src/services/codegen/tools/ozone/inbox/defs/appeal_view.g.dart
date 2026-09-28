// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'appeal_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AppealView _$AppealViewFromJson(Map json) =>
    $checkedCreate('_AppealView', json, ($checkedConvert) {
      final val = _AppealView(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.inbox.defs#appealView',
        ),
        state: $checkedConvert(
          'state',
          (v) => const AppealViewStateConverter().fromJson(v as String),
        ),
        appealedAt: $checkedConvert(
          'appealedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        resolvedAt: $checkedConvert(
          'resolvedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        note: $checkedConvert('note', (v) => v as String?),
        appealableUntil: $checkedConvert(
          'appealableUntil',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AppealViewToJson(_AppealView instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'state': const AppealViewStateConverter().toJson(instance.state),
      'appealedAt': iso8601(instance.appealedAt),
      'resolvedAt': iso8601(instance.resolvedAt),
      'note': ?instance.note,
      'appealableUntil': iso8601(instance.appealableUntil),
      r'$unknown': ?instance.$unknown,
    };
