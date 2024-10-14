// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_view_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoViewDetailImpl _$$RepoViewDetailImplFromJson(Map json) => $checkedCreate(
      r'_$RepoViewDetailImpl',
      json,
      ($checkedConvert) {
        final val = _$RepoViewDetailImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? toolsOzoneModerationDefsRepoViewDetail),
          did: $checkedConvert('did', (v) => v as String),
          handle: $checkedConvert('handle', (v) => v as String),
          email: $checkedConvert('email', (v) => v as String?),
          relatedRecords: $checkedConvert(
              'relatedRecords',
              (v) => (v as List<dynamic>)
                  .map((e) => Map<String, dynamic>.from(e as Map))
                  .toList()),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
          moderation: $checkedConvert(
              'moderation',
              (v) => const ModerationDetailConverter()
                  .fromJson(v as Map<String, dynamic>)),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const LabelConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
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
          inviteNote: $checkedConvert('inviteNote', (v) => v as String?),
          emailConfirmedAt: $checkedConvert('emailConfirmedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          deactivatedAt: $checkedConvert('deactivatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RepoViewDetailImplToJson(
    _$RepoViewDetailImpl instance) {
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
  val['relatedRecords'] = instance.relatedRecords;
  val['indexedAt'] = instance.indexedAt.toIso8601String();
  val['moderation'] =
      const ModerationDetailConverter().toJson(instance.moderation);
  writeNotNull(
      'labels', instance.labels?.map(const LabelConverter().toJson).toList());
  writeNotNull(
      'invitedBy',
      _$JsonConverterToJson<Map<String, dynamic>, InviteCode>(
          instance.invitedBy, const InviteCodeConverter().toJson));
  writeNotNull('invites',
      instance.invites?.map(const InviteCodeConverter().toJson).toList());
  val['invitesDisabled'] = instance.invitesDisabled;
  writeNotNull('inviteNote', instance.inviteNote);
  writeNotNull(
      'emailConfirmedAt', instance.emailConfirmedAt?.toIso8601String());
  writeNotNull('deactivatedAt', instance.deactivatedAt?.toIso8601String());
  writeNotNull(r'$unknown', instance.$unknown);
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
