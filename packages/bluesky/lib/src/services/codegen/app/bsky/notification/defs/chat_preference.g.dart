// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'chat_preference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatPreference _$ChatPreferenceFromJson(Map json) =>
    $checkedCreate('_ChatPreference', json, ($checkedConvert) {
      final val = _ChatPreference(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.notification.defs#chatPreference',
        ),
        include: $checkedConvert(
          'include',
          (v) => const ChatPreferenceIncludeConverter().fromJson(v as String),
        ),
        push: $checkedConvert('push', (v) => v as bool),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ChatPreferenceToJson(
  _ChatPreference instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'include': const ChatPreferenceIncludeConverter().toJson(instance.include),
  'push': instance.push,
  r'$unknown': ?instance.$unknown,
};
