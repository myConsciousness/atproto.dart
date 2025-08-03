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
        (v) => v as String? ?? 'app.bsky.notification.defs#preferences',
      ),
      chat: $checkedConvert(
        'chat',
        (v) =>
            const ChatPreferenceConverter().fromJson(v as Map<String, dynamic>),
      ),
      follow: $checkedConvert(
        'follow',
        (v) => const FilterablePreferenceConverter().fromJson(
          v as Map<String, dynamic>,
        ),
      ),
      like: $checkedConvert(
        'like',
        (v) => const FilterablePreferenceConverter().fromJson(
          v as Map<String, dynamic>,
        ),
      ),
      likeViaRepost: $checkedConvert(
        'likeViaRepost',
        (v) => const FilterablePreferenceConverter().fromJson(
          v as Map<String, dynamic>,
        ),
      ),
      mention: $checkedConvert(
        'mention',
        (v) => const FilterablePreferenceConverter().fromJson(
          v as Map<String, dynamic>,
        ),
      ),
      quote: $checkedConvert(
        'quote',
        (v) => const FilterablePreferenceConverter().fromJson(
          v as Map<String, dynamic>,
        ),
      ),
      reply: $checkedConvert(
        'reply',
        (v) => const FilterablePreferenceConverter().fromJson(
          v as Map<String, dynamic>,
        ),
      ),
      repost: $checkedConvert(
        'repost',
        (v) => const FilterablePreferenceConverter().fromJson(
          v as Map<String, dynamic>,
        ),
      ),
      repostViaRepost: $checkedConvert(
        'repostViaRepost',
        (v) => const FilterablePreferenceConverter().fromJson(
          v as Map<String, dynamic>,
        ),
      ),
      starterpackJoined: $checkedConvert(
        'starterpackJoined',
        (v) => const PreferenceConverter().fromJson(v as Map<String, dynamic>),
      ),
      subscribedPost: $checkedConvert(
        'subscribedPost',
        (v) => const PreferenceConverter().fromJson(v as Map<String, dynamic>),
      ),
      unverified: $checkedConvert(
        'unverified',
        (v) => const PreferenceConverter().fromJson(v as Map<String, dynamic>),
      ),
      verified: $checkedConvert(
        'verified',
        (v) => const PreferenceConverter().fromJson(v as Map<String, dynamic>),
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
  'follow': const FilterablePreferenceConverter().toJson(instance.follow),
  'like': const FilterablePreferenceConverter().toJson(instance.like),
  'likeViaRepost': const FilterablePreferenceConverter().toJson(
    instance.likeViaRepost,
  ),
  'mention': const FilterablePreferenceConverter().toJson(instance.mention),
  'quote': const FilterablePreferenceConverter().toJson(instance.quote),
  'reply': const FilterablePreferenceConverter().toJson(instance.reply),
  'repost': const FilterablePreferenceConverter().toJson(instance.repost),
  'repostViaRepost': const FilterablePreferenceConverter().toJson(
    instance.repostViaRepost,
  ),
  'starterpackJoined': const PreferenceConverter().toJson(
    instance.starterpackJoined,
  ),
  'subscribedPost': const PreferenceConverter().toJson(instance.subscribedPost),
  'unverified': const PreferenceConverter().toJson(instance.unverified),
  'verified': const PreferenceConverter().toJson(instance.verified),
  r'$unknown': ?instance.$unknown,
};
