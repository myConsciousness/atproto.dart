// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotificationPutPreferencesV2Input _$NotificationPutPreferencesV2InputFromJson(
  Map json,
) => $checkedCreate('_NotificationPutPreferencesV2Input', json, (
  $checkedConvert,
) {
  final val = _NotificationPutPreferencesV2Input(
    chat: $checkedConvert(
      'chat',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, ChatPreference>(
        v,
        const ChatPreferenceConverter().fromJson,
      ),
    ),
    follow: $checkedConvert(
      'follow',
      (v) =>
          _$JsonConverterFromJson<Map<String, dynamic>, FilterablePreference>(
            v,
            const FilterablePreferenceConverter().fromJson,
          ),
    ),
    like: $checkedConvert(
      'like',
      (v) =>
          _$JsonConverterFromJson<Map<String, dynamic>, FilterablePreference>(
            v,
            const FilterablePreferenceConverter().fromJson,
          ),
    ),
    likeViaRepost: $checkedConvert(
      'likeViaRepost',
      (v) =>
          _$JsonConverterFromJson<Map<String, dynamic>, FilterablePreference>(
            v,
            const FilterablePreferenceConverter().fromJson,
          ),
    ),
    mention: $checkedConvert(
      'mention',
      (v) =>
          _$JsonConverterFromJson<Map<String, dynamic>, FilterablePreference>(
            v,
            const FilterablePreferenceConverter().fromJson,
          ),
    ),
    quote: $checkedConvert(
      'quote',
      (v) =>
          _$JsonConverterFromJson<Map<String, dynamic>, FilterablePreference>(
            v,
            const FilterablePreferenceConverter().fromJson,
          ),
    ),
    reply: $checkedConvert(
      'reply',
      (v) =>
          _$JsonConverterFromJson<Map<String, dynamic>, FilterablePreference>(
            v,
            const FilterablePreferenceConverter().fromJson,
          ),
    ),
    repost: $checkedConvert(
      'repost',
      (v) =>
          _$JsonConverterFromJson<Map<String, dynamic>, FilterablePreference>(
            v,
            const FilterablePreferenceConverter().fromJson,
          ),
    ),
    repostViaRepost: $checkedConvert(
      'repostViaRepost',
      (v) =>
          _$JsonConverterFromJson<Map<String, dynamic>, FilterablePreference>(
            v,
            const FilterablePreferenceConverter().fromJson,
          ),
    ),
    starterpackJoined: $checkedConvert(
      'starterpackJoined',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, Preference>(
        v,
        const PreferenceConverter().fromJson,
      ),
    ),
    subscribedPost: $checkedConvert(
      'subscribedPost',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, Preference>(
        v,
        const PreferenceConverter().fromJson,
      ),
    ),
    unverified: $checkedConvert(
      'unverified',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, Preference>(
        v,
        const PreferenceConverter().fromJson,
      ),
    ),
    verified: $checkedConvert(
      'verified',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, Preference>(
        v,
        const PreferenceConverter().fromJson,
      ),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$NotificationPutPreferencesV2InputToJson(
  _NotificationPutPreferencesV2Input instance,
) => <String, dynamic>{
  'chat': ?_$JsonConverterToJson<Map<String, dynamic>, ChatPreference>(
    instance.chat,
    const ChatPreferenceConverter().toJson,
  ),
  'follow': ?_$JsonConverterToJson<Map<String, dynamic>, FilterablePreference>(
    instance.follow,
    const FilterablePreferenceConverter().toJson,
  ),
  'like': ?_$JsonConverterToJson<Map<String, dynamic>, FilterablePreference>(
    instance.like,
    const FilterablePreferenceConverter().toJson,
  ),
  'likeViaRepost':
      ?_$JsonConverterToJson<Map<String, dynamic>, FilterablePreference>(
        instance.likeViaRepost,
        const FilterablePreferenceConverter().toJson,
      ),
  'mention': ?_$JsonConverterToJson<Map<String, dynamic>, FilterablePreference>(
    instance.mention,
    const FilterablePreferenceConverter().toJson,
  ),
  'quote': ?_$JsonConverterToJson<Map<String, dynamic>, FilterablePreference>(
    instance.quote,
    const FilterablePreferenceConverter().toJson,
  ),
  'reply': ?_$JsonConverterToJson<Map<String, dynamic>, FilterablePreference>(
    instance.reply,
    const FilterablePreferenceConverter().toJson,
  ),
  'repost': ?_$JsonConverterToJson<Map<String, dynamic>, FilterablePreference>(
    instance.repost,
    const FilterablePreferenceConverter().toJson,
  ),
  'repostViaRepost':
      ?_$JsonConverterToJson<Map<String, dynamic>, FilterablePreference>(
        instance.repostViaRepost,
        const FilterablePreferenceConverter().toJson,
      ),
  'starterpackJoined': ?_$JsonConverterToJson<Map<String, dynamic>, Preference>(
    instance.starterpackJoined,
    const PreferenceConverter().toJson,
  ),
  'subscribedPost': ?_$JsonConverterToJson<Map<String, dynamic>, Preference>(
    instance.subscribedPost,
    const PreferenceConverter().toJson,
  ),
  'unverified': ?_$JsonConverterToJson<Map<String, dynamic>, Preference>(
    instance.unverified,
    const PreferenceConverter().toJson,
  ),
  'verified': ?_$JsonConverterToJson<Map<String, dynamic>, Preference>(
    instance.verified,
    const PreferenceConverter().toJson,
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
