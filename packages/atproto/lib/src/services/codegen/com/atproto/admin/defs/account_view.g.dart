// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'account_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AccountView _$AccountViewFromJson(
  Map json,
) => $checkedCreate('_AccountView', json, ($checkedConvert) {
  final val = _AccountView(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'com.atproto.admin.defs#accountView',
    ),
    did: $checkedConvert('did', (v) => v as String),
    handle: $checkedConvert('handle', (v) => v as String),
    email: $checkedConvert('email', (v) => v as String?),
    relatedRecords: $checkedConvert(
      'relatedRecords',
      (v) => (v as List<dynamic>?)
          ?.map((e) => Map<String, dynamic>.from(e as Map))
          .toList(),
    ),
    indexedAt: $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
    invitedBy: $checkedConvert(
      'invitedBy',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, InviteCode>(
        v,
        const InviteCodeConverter().fromJson,
      ),
    ),
    invites: $checkedConvert(
      'invites',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) =>
                const InviteCodeConverter().fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    invitesDisabled: $checkedConvert('invitesDisabled', (v) => v as bool?),
    emailConfirmedAt: $checkedConvert(
      'emailConfirmedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    inviteNote: $checkedConvert('inviteNote', (v) => v as String?),
    deactivatedAt: $checkedConvert(
      'deactivatedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    threatSignatures: $checkedConvert(
      'threatSignatures',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => const ThreatSignatureConverter().fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$AccountViewToJson(_AccountView instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'did': instance.did,
      'handle': instance.handle,
      'email': ?instance.email,
      'relatedRecords': ?instance.relatedRecords,
      'indexedAt': instance.indexedAt.toIso8601String(),
      'invitedBy': ?_$JsonConverterToJson<Map<String, dynamic>, InviteCode>(
        instance.invitedBy,
        const InviteCodeConverter().toJson,
      ),
      'invites': ?instance.invites
          ?.map(const InviteCodeConverter().toJson)
          .toList(),
      'invitesDisabled': ?instance.invitesDisabled,
      'emailConfirmedAt': ?instance.emailConfirmedAt?.toIso8601String(),
      'inviteNote': ?instance.inviteNote,
      'deactivatedAt': ?instance.deactivatedAt?.toIso8601String(),
      'threatSignatures': ?instance.threatSignatures
          ?.map(const ThreatSignatureConverter().toJson)
          .toList(),
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
