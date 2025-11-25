// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_State _$StateFromJson(Map json) =>
    $checkedCreate('_State', json, ($checkedConvert) {
      final val = _State(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.ageassurance.defs#state',
        ),
        lastInitiatedAt: $checkedConvert(
          'lastInitiatedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        status: $checkedConvert(
          'status',
          (v) => const StatusConverter().fromJson(v as String),
        ),
        access: $checkedConvert(
          'access',
          (v) => const AccessConverter().fromJson(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$StateToJson(_State instance) => <String, dynamic>{
  r'$type': instance.$type,
  'lastInitiatedAt': ?instance.lastInitiatedAt?.toIso8601String(),
  'status': const StatusConverter().toJson(instance.status),
  'access': const AccessConverter().toJson(instance.access),
  r'$unknown': ?instance.$unknown,
};
