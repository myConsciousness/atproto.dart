// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'profile_view_basic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProfileViewBasic _$ProfileViewBasicFromJson(Map json) =>
    $checkedCreate('_ProfileViewBasic', json, ($checkedConvert) {
      final val = _ProfileViewBasic(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'chat.bsky.actor.defs#profileViewBasic',
        ),
        did: $checkedConvert('did', (v) => v as String),
        handle: $checkedConvert('handle', (v) => v as String),
        displayName: $checkedConvert('displayName', (v) => v as String?),
        avatar: $checkedConvert('avatar', (v) => v as String?),
        associated: $checkedConvert(
          'associated',
          (v) =>
              _$JsonConverterFromJson<Map<String, dynamic>, ProfileAssociated>(
                v,
                const ProfileAssociatedConverter().fromJson,
              ),
        ),
        viewer: $checkedConvert(
          'viewer',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, ViewerState>(
            v,
            const ViewerStateConverter().fromJson,
          ),
        ),
        labels: $checkedConvert(
          'labels',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) =>
                    const LabelConverter().fromJson(e as Map<String, dynamic>),
              )
              .toList(),
        ),
        chatDisabled: $checkedConvert('chatDisabled', (v) => v as bool?),
        verification: $checkedConvert(
          'verification',
          (v) =>
              _$JsonConverterFromJson<Map<String, dynamic>, VerificationState>(
                v,
                const VerificationStateConverter().fromJson,
              ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ProfileViewBasicToJson(
  _ProfileViewBasic instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'did': instance.did,
  'handle': instance.handle,
  'displayName': ?instance.displayName,
  'avatar': ?instance.avatar,
  'associated': ?_$JsonConverterToJson<Map<String, dynamic>, ProfileAssociated>(
    instance.associated,
    const ProfileAssociatedConverter().toJson,
  ),
  'viewer': ?_$JsonConverterToJson<Map<String, dynamic>, ViewerState>(
    instance.viewer,
    const ViewerStateConverter().toJson,
  ),
  'labels': ?instance.labels?.map(const LabelConverter().toJson).toList(),
  'chatDisabled': ?instance.chatDisabled,
  'verification':
      ?_$JsonConverterToJson<Map<String, dynamic>, VerificationState>(
        instance.verification,
        const VerificationStateConverter().toJson,
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
