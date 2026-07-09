// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'preferences.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Preferences _$PreferencesFromJson(Map json) => $checkedCreate(
  '_Preferences',
  json,
  ($checkedConvert) {
    final val = _Preferences(
      $type: $checkedConvert(
        r'$type',
        (v) => v as String? ?? 'chat.bsky.notification.defs#preferences',
      ),
      chat: $checkedConvert(
        'chat',
        (v) =>
            const ChatPreferenceConverter().fromJson(v as Map<String, dynamic>),
      ),
      chatRequest: $checkedConvert(
        'chatRequest',
        (v) =>
            const ChatPreferenceConverter().fromJson(v as Map<String, dynamic>),
      ),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$PreferencesToJson(
  _Preferences instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'chat': const ChatPreferenceConverter().toJson(instance.chat),
  'chatRequest': const ChatPreferenceConverter().toJson(instance.chatRequest),
  r'$unknown': ?instance.$unknown,
};
