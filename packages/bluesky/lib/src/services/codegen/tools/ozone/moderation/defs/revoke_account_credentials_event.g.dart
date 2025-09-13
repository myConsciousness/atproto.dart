// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'revoke_account_credentials_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RevokeAccountCredentialsEvent _$RevokeAccountCredentialsEventFromJson(
  Map json,
) => $checkedCreate('_RevokeAccountCredentialsEvent', json, ($checkedConvert) {
  final val = _RevokeAccountCredentialsEvent(
    $type: $checkedConvert(
      r'$type',
      (v) =>
          v as String? ??
          'tools.ozone.moderation.defs#revokeAccountCredentialsEvent',
    ),
    comment: $checkedConvert('comment', (v) => v as String),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$RevokeAccountCredentialsEventToJson(
  _RevokeAccountCredentialsEvent instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'comment': instance.comment,
  r'$unknown': ?instance.$unknown,
};
