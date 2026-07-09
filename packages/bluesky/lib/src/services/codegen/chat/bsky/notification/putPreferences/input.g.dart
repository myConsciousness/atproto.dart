// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotificationPutPreferencesInput _$NotificationPutPreferencesInputFromJson(
  Map json,
) =>
    $checkedCreate('_NotificationPutPreferencesInput', json, ($checkedConvert) {
      final val = _NotificationPutPreferencesInput(
        chat: $checkedConvert(
          'chat',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, ChatPreference>(
            v,
            const ChatPreferenceConverter().fromJson,
          ),
        ),
        chatRequest: $checkedConvert(
          'chatRequest',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, ChatPreference>(
            v,
            const ChatPreferenceConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$NotificationPutPreferencesInputToJson(
  _NotificationPutPreferencesInput instance,
) => <String, dynamic>{
  'chat': ?_$JsonConverterToJson<Map<String, dynamic>, ChatPreference>(
    instance.chat,
    const ChatPreferenceConverter().toJson,
  ),
  'chatRequest': ?_$JsonConverterToJson<Map<String, dynamic>, ChatPreference>(
    instance.chatRequest,
    const ChatPreferenceConverter().toJson,
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
