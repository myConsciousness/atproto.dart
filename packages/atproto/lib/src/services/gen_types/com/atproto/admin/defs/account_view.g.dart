// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'account_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccountViewImpl _$$AccountViewImplFromJson(Map json) => $checkedCreate(
      r'_$AccountViewImpl',
      json,
      ($checkedConvert) {
        final val = _$AccountViewImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? comAtprotoAdminDefsAccountView),
          did: $checkedConvert('did', (v) => v as String),
          handle: $checkedConvert('handle', (v) => v as String),
          email: $checkedConvert('email', (v) => v as String?),
          relatedRecords: $checkedConvert(
              'relatedRecords',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Map<String, dynamic>.from(e as Map))
                  .toList()),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
          invitedBy: $checkedConvert(
              'invitedBy',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, InviteCode>(
                  v, const InviteCodeConverter().fromJson)),
          invites: $checkedConvert(
              'invites',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const InviteCodeConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          invitesDisabled:
              $checkedConvert('invitesDisabled', (v) => v as bool? ?? false),
          emailConfirmedAt: $checkedConvert('emailConfirmedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          inviteNote: $checkedConvert('inviteNote', (v) => v as String?),
          deactivatedAt: $checkedConvert('deactivatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$AccountViewImplToJson(_$AccountViewImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'did': instance.did,
    'handle': instance.handle,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('relatedRecords', instance.relatedRecords);
  val['indexedAt'] = instance.indexedAt.toIso8601String();
  writeNotNull(
      'invitedBy',
      _$JsonConverterToJson<Map<String, dynamic>, InviteCode>(
          instance.invitedBy, const InviteCodeConverter().toJson));
  writeNotNull('invites',
      instance.invites?.map(const InviteCodeConverter().toJson).toList());
  val['invitesDisabled'] = instance.invitesDisabled;
  writeNotNull(
      'emailConfirmedAt', instance.emailConfirmedAt?.toIso8601String());
  writeNotNull('inviteNote', instance.inviteNote);
  writeNotNull('deactivatedAt', instance.deactivatedAt?.toIso8601String());
  val[r'$unknown'] = instance.$unknown;
  return val;
}

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
