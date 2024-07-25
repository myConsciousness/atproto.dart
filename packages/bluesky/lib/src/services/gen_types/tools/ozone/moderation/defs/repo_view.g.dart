// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoViewImpl _$$RepoViewImplFromJson(Map json) => $checkedCreate(
      r'_$RepoViewImpl',
      json,
      ($checkedConvert) {
        final val = _$RepoViewImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? toolsOzoneModerationDefsRepoView),
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
              (v) => const ModerationConverter()
                  .fromJson(v as Map<String, dynamic>)),
          invitedBy: $checkedConvert(
              'invitedBy',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, InviteCode>(
                  v, const InviteCodeConverter().fromJson)),
          invitesDisabled:
              $checkedConvert('invitesDisabled', (v) => v as bool? ?? false),
          inviteNote: $checkedConvert('inviteNote', (v) => v as String?),
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

Map<String, dynamic> _$$RepoViewImplToJson(_$RepoViewImpl instance) {
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
  val['moderation'] = const ModerationConverter().toJson(instance.moderation);
  writeNotNull(
      'invitedBy',
      _$JsonConverterToJson<Map<String, dynamic>, InviteCode>(
          instance.invitedBy, const InviteCodeConverter().toJson));
  val['invitesDisabled'] = instance.invitesDisabled;
  writeNotNull('inviteNote', instance.inviteNote);
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
