// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'preferences.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Preferences _$PreferencesFromJson(Map<String, dynamic> json) {
  return _Preferences.fromJson(json);
}

/// @nodoc
mixin _$Preferences {
  String get $type => throw _privateConstructorUsedError;
  @ChatPreferenceConverter()
  ChatPreference get chat => throw _privateConstructorUsedError;
  @FilterablePreferenceConverter()
  FilterablePreference get follow => throw _privateConstructorUsedError;
  @FilterablePreferenceConverter()
  FilterablePreference get like => throw _privateConstructorUsedError;
  @FilterablePreferenceConverter()
  FilterablePreference get likeViaRepost => throw _privateConstructorUsedError;
  @FilterablePreferenceConverter()
  FilterablePreference get mention => throw _privateConstructorUsedError;
  @FilterablePreferenceConverter()
  FilterablePreference get quote => throw _privateConstructorUsedError;
  @FilterablePreferenceConverter()
  FilterablePreference get reply => throw _privateConstructorUsedError;
  @FilterablePreferenceConverter()
  FilterablePreference get repost => throw _privateConstructorUsedError;
  @FilterablePreferenceConverter()
  FilterablePreference get repostViaRepost =>
      throw _privateConstructorUsedError;
  @PreferenceConverter()
  Preference get starterpackJoined => throw _privateConstructorUsedError;
  @PreferenceConverter()
  Preference get subscribedPost => throw _privateConstructorUsedError;
  @PreferenceConverter()
  Preference get unverified => throw _privateConstructorUsedError;
  @PreferenceConverter()
  Preference get verified => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this Preferences to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Preferences
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PreferencesCopyWith<Preferences> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreferencesCopyWith<$Res> {
  factory $PreferencesCopyWith(
          Preferences value, $Res Function(Preferences) then) =
      _$PreferencesCopyWithImpl<$Res, Preferences>;
  @useResult
  $Res call(
      {String $type,
      @ChatPreferenceConverter() ChatPreference chat,
      @FilterablePreferenceConverter() FilterablePreference follow,
      @FilterablePreferenceConverter() FilterablePreference like,
      @FilterablePreferenceConverter() FilterablePreference likeViaRepost,
      @FilterablePreferenceConverter() FilterablePreference mention,
      @FilterablePreferenceConverter() FilterablePreference quote,
      @FilterablePreferenceConverter() FilterablePreference reply,
      @FilterablePreferenceConverter() FilterablePreference repost,
      @FilterablePreferenceConverter() FilterablePreference repostViaRepost,
      @PreferenceConverter() Preference starterpackJoined,
      @PreferenceConverter() Preference subscribedPost,
      @PreferenceConverter() Preference unverified,
      @PreferenceConverter() Preference verified,
      Map<String, dynamic>? $unknown});

  $ChatPreferenceCopyWith<$Res> get chat;
  $FilterablePreferenceCopyWith<$Res> get follow;
  $FilterablePreferenceCopyWith<$Res> get like;
  $FilterablePreferenceCopyWith<$Res> get likeViaRepost;
  $FilterablePreferenceCopyWith<$Res> get mention;
  $FilterablePreferenceCopyWith<$Res> get quote;
  $FilterablePreferenceCopyWith<$Res> get reply;
  $FilterablePreferenceCopyWith<$Res> get repost;
  $FilterablePreferenceCopyWith<$Res> get repostViaRepost;
  $PreferenceCopyWith<$Res> get starterpackJoined;
  $PreferenceCopyWith<$Res> get subscribedPost;
  $PreferenceCopyWith<$Res> get unverified;
  $PreferenceCopyWith<$Res> get verified;
}

/// @nodoc
class _$PreferencesCopyWithImpl<$Res, $Val extends Preferences>
    implements $PreferencesCopyWith<$Res> {
  _$PreferencesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Preferences
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? chat = null,
    Object? follow = null,
    Object? like = null,
    Object? likeViaRepost = null,
    Object? mention = null,
    Object? quote = null,
    Object? reply = null,
    Object? repost = null,
    Object? repostViaRepost = null,
    Object? starterpackJoined = null,
    Object? subscribedPost = null,
    Object? unverified = null,
    Object? verified = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      chat: null == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as ChatPreference,
      follow: null == follow
          ? _value.follow
          : follow // ignore: cast_nullable_to_non_nullable
              as FilterablePreference,
      like: null == like
          ? _value.like
          : like // ignore: cast_nullable_to_non_nullable
              as FilterablePreference,
      likeViaRepost: null == likeViaRepost
          ? _value.likeViaRepost
          : likeViaRepost // ignore: cast_nullable_to_non_nullable
              as FilterablePreference,
      mention: null == mention
          ? _value.mention
          : mention // ignore: cast_nullable_to_non_nullable
              as FilterablePreference,
      quote: null == quote
          ? _value.quote
          : quote // ignore: cast_nullable_to_non_nullable
              as FilterablePreference,
      reply: null == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as FilterablePreference,
      repost: null == repost
          ? _value.repost
          : repost // ignore: cast_nullable_to_non_nullable
              as FilterablePreference,
      repostViaRepost: null == repostViaRepost
          ? _value.repostViaRepost
          : repostViaRepost // ignore: cast_nullable_to_non_nullable
              as FilterablePreference,
      starterpackJoined: null == starterpackJoined
          ? _value.starterpackJoined
          : starterpackJoined // ignore: cast_nullable_to_non_nullable
              as Preference,
      subscribedPost: null == subscribedPost
          ? _value.subscribedPost
          : subscribedPost // ignore: cast_nullable_to_non_nullable
              as Preference,
      unverified: null == unverified
          ? _value.unverified
          : unverified // ignore: cast_nullable_to_non_nullable
              as Preference,
      verified: null == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as Preference,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of Preferences
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChatPreferenceCopyWith<$Res> get chat {
    return $ChatPreferenceCopyWith<$Res>(_value.chat, (value) {
      return _then(_value.copyWith(chat: value) as $Val);
    });
  }

  /// Create a copy of Preferences
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FilterablePreferenceCopyWith<$Res> get follow {
    return $FilterablePreferenceCopyWith<$Res>(_value.follow, (value) {
      return _then(_value.copyWith(follow: value) as $Val);
    });
  }

  /// Create a copy of Preferences
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FilterablePreferenceCopyWith<$Res> get like {
    return $FilterablePreferenceCopyWith<$Res>(_value.like, (value) {
      return _then(_value.copyWith(like: value) as $Val);
    });
  }

  /// Create a copy of Preferences
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FilterablePreferenceCopyWith<$Res> get likeViaRepost {
    return $FilterablePreferenceCopyWith<$Res>(_value.likeViaRepost, (value) {
      return _then(_value.copyWith(likeViaRepost: value) as $Val);
    });
  }

  /// Create a copy of Preferences
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FilterablePreferenceCopyWith<$Res> get mention {
    return $FilterablePreferenceCopyWith<$Res>(_value.mention, (value) {
      return _then(_value.copyWith(mention: value) as $Val);
    });
  }

  /// Create a copy of Preferences
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FilterablePreferenceCopyWith<$Res> get quote {
    return $FilterablePreferenceCopyWith<$Res>(_value.quote, (value) {
      return _then(_value.copyWith(quote: value) as $Val);
    });
  }

  /// Create a copy of Preferences
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FilterablePreferenceCopyWith<$Res> get reply {
    return $FilterablePreferenceCopyWith<$Res>(_value.reply, (value) {
      return _then(_value.copyWith(reply: value) as $Val);
    });
  }

  /// Create a copy of Preferences
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FilterablePreferenceCopyWith<$Res> get repost {
    return $FilterablePreferenceCopyWith<$Res>(_value.repost, (value) {
      return _then(_value.copyWith(repost: value) as $Val);
    });
  }

  /// Create a copy of Preferences
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FilterablePreferenceCopyWith<$Res> get repostViaRepost {
    return $FilterablePreferenceCopyWith<$Res>(_value.repostViaRepost, (value) {
      return _then(_value.copyWith(repostViaRepost: value) as $Val);
    });
  }

  /// Create a copy of Preferences
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PreferenceCopyWith<$Res> get starterpackJoined {
    return $PreferenceCopyWith<$Res>(_value.starterpackJoined, (value) {
      return _then(_value.copyWith(starterpackJoined: value) as $Val);
    });
  }

  /// Create a copy of Preferences
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PreferenceCopyWith<$Res> get subscribedPost {
    return $PreferenceCopyWith<$Res>(_value.subscribedPost, (value) {
      return _then(_value.copyWith(subscribedPost: value) as $Val);
    });
  }

  /// Create a copy of Preferences
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PreferenceCopyWith<$Res> get unverified {
    return $PreferenceCopyWith<$Res>(_value.unverified, (value) {
      return _then(_value.copyWith(unverified: value) as $Val);
    });
  }

  /// Create a copy of Preferences
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PreferenceCopyWith<$Res> get verified {
    return $PreferenceCopyWith<$Res>(_value.verified, (value) {
      return _then(_value.copyWith(verified: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PreferencesImplCopyWith<$Res>
    implements $PreferencesCopyWith<$Res> {
  factory _$$PreferencesImplCopyWith(
          _$PreferencesImpl value, $Res Function(_$PreferencesImpl) then) =
      __$$PreferencesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @ChatPreferenceConverter() ChatPreference chat,
      @FilterablePreferenceConverter() FilterablePreference follow,
      @FilterablePreferenceConverter() FilterablePreference like,
      @FilterablePreferenceConverter() FilterablePreference likeViaRepost,
      @FilterablePreferenceConverter() FilterablePreference mention,
      @FilterablePreferenceConverter() FilterablePreference quote,
      @FilterablePreferenceConverter() FilterablePreference reply,
      @FilterablePreferenceConverter() FilterablePreference repost,
      @FilterablePreferenceConverter() FilterablePreference repostViaRepost,
      @PreferenceConverter() Preference starterpackJoined,
      @PreferenceConverter() Preference subscribedPost,
      @PreferenceConverter() Preference unverified,
      @PreferenceConverter() Preference verified,
      Map<String, dynamic>? $unknown});

  @override
  $ChatPreferenceCopyWith<$Res> get chat;
  @override
  $FilterablePreferenceCopyWith<$Res> get follow;
  @override
  $FilterablePreferenceCopyWith<$Res> get like;
  @override
  $FilterablePreferenceCopyWith<$Res> get likeViaRepost;
  @override
  $FilterablePreferenceCopyWith<$Res> get mention;
  @override
  $FilterablePreferenceCopyWith<$Res> get quote;
  @override
  $FilterablePreferenceCopyWith<$Res> get reply;
  @override
  $FilterablePreferenceCopyWith<$Res> get repost;
  @override
  $FilterablePreferenceCopyWith<$Res> get repostViaRepost;
  @override
  $PreferenceCopyWith<$Res> get starterpackJoined;
  @override
  $PreferenceCopyWith<$Res> get subscribedPost;
  @override
  $PreferenceCopyWith<$Res> get unverified;
  @override
  $PreferenceCopyWith<$Res> get verified;
}

/// @nodoc
class __$$PreferencesImplCopyWithImpl<$Res>
    extends _$PreferencesCopyWithImpl<$Res, _$PreferencesImpl>
    implements _$$PreferencesImplCopyWith<$Res> {
  __$$PreferencesImplCopyWithImpl(
      _$PreferencesImpl _value, $Res Function(_$PreferencesImpl) _then)
      : super(_value, _then);

  /// Create a copy of Preferences
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? chat = null,
    Object? follow = null,
    Object? like = null,
    Object? likeViaRepost = null,
    Object? mention = null,
    Object? quote = null,
    Object? reply = null,
    Object? repost = null,
    Object? repostViaRepost = null,
    Object? starterpackJoined = null,
    Object? subscribedPost = null,
    Object? unverified = null,
    Object? verified = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$PreferencesImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      chat: null == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as ChatPreference,
      follow: null == follow
          ? _value.follow
          : follow // ignore: cast_nullable_to_non_nullable
              as FilterablePreference,
      like: null == like
          ? _value.like
          : like // ignore: cast_nullable_to_non_nullable
              as FilterablePreference,
      likeViaRepost: null == likeViaRepost
          ? _value.likeViaRepost
          : likeViaRepost // ignore: cast_nullable_to_non_nullable
              as FilterablePreference,
      mention: null == mention
          ? _value.mention
          : mention // ignore: cast_nullable_to_non_nullable
              as FilterablePreference,
      quote: null == quote
          ? _value.quote
          : quote // ignore: cast_nullable_to_non_nullable
              as FilterablePreference,
      reply: null == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as FilterablePreference,
      repost: null == repost
          ? _value.repost
          : repost // ignore: cast_nullable_to_non_nullable
              as FilterablePreference,
      repostViaRepost: null == repostViaRepost
          ? _value.repostViaRepost
          : repostViaRepost // ignore: cast_nullable_to_non_nullable
              as FilterablePreference,
      starterpackJoined: null == starterpackJoined
          ? _value.starterpackJoined
          : starterpackJoined // ignore: cast_nullable_to_non_nullable
              as Preference,
      subscribedPost: null == subscribedPost
          ? _value.subscribedPost
          : subscribedPost // ignore: cast_nullable_to_non_nullable
              as Preference,
      unverified: null == unverified
          ? _value.unverified
          : unverified // ignore: cast_nullable_to_non_nullable
              as Preference,
      verified: null == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as Preference,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PreferencesImpl implements _Preferences {
  const _$PreferencesImpl(
      {this.$type = appBskyNotificationDefsPreferences,
      @ChatPreferenceConverter() required this.chat,
      @FilterablePreferenceConverter() required this.follow,
      @FilterablePreferenceConverter() required this.like,
      @FilterablePreferenceConverter() required this.likeViaRepost,
      @FilterablePreferenceConverter() required this.mention,
      @FilterablePreferenceConverter() required this.quote,
      @FilterablePreferenceConverter() required this.reply,
      @FilterablePreferenceConverter() required this.repost,
      @FilterablePreferenceConverter() required this.repostViaRepost,
      @PreferenceConverter() required this.starterpackJoined,
      @PreferenceConverter() required this.subscribedPost,
      @PreferenceConverter() required this.unverified,
      @PreferenceConverter() required this.verified,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$PreferencesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PreferencesImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @ChatPreferenceConverter()
  final ChatPreference chat;
  @override
  @FilterablePreferenceConverter()
  final FilterablePreference follow;
  @override
  @FilterablePreferenceConverter()
  final FilterablePreference like;
  @override
  @FilterablePreferenceConverter()
  final FilterablePreference likeViaRepost;
  @override
  @FilterablePreferenceConverter()
  final FilterablePreference mention;
  @override
  @FilterablePreferenceConverter()
  final FilterablePreference quote;
  @override
  @FilterablePreferenceConverter()
  final FilterablePreference reply;
  @override
  @FilterablePreferenceConverter()
  final FilterablePreference repost;
  @override
  @FilterablePreferenceConverter()
  final FilterablePreference repostViaRepost;
  @override
  @PreferenceConverter()
  final Preference starterpackJoined;
  @override
  @PreferenceConverter()
  final Preference subscribedPost;
  @override
  @PreferenceConverter()
  final Preference unverified;
  @override
  @PreferenceConverter()
  final Preference verified;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'Preferences(\$type: ${$type}, chat: $chat, follow: $follow, like: $like, likeViaRepost: $likeViaRepost, mention: $mention, quote: $quote, reply: $reply, repost: $repost, repostViaRepost: $repostViaRepost, starterpackJoined: $starterpackJoined, subscribedPost: $subscribedPost, unverified: $unverified, verified: $verified, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PreferencesImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.chat, chat) || other.chat == chat) &&
            (identical(other.follow, follow) || other.follow == follow) &&
            (identical(other.like, like) || other.like == like) &&
            (identical(other.likeViaRepost, likeViaRepost) ||
                other.likeViaRepost == likeViaRepost) &&
            (identical(other.mention, mention) || other.mention == mention) &&
            (identical(other.quote, quote) || other.quote == quote) &&
            (identical(other.reply, reply) || other.reply == reply) &&
            (identical(other.repost, repost) || other.repost == repost) &&
            (identical(other.repostViaRepost, repostViaRepost) ||
                other.repostViaRepost == repostViaRepost) &&
            (identical(other.starterpackJoined, starterpackJoined) ||
                other.starterpackJoined == starterpackJoined) &&
            (identical(other.subscribedPost, subscribedPost) ||
                other.subscribedPost == subscribedPost) &&
            (identical(other.unverified, unverified) ||
                other.unverified == unverified) &&
            (identical(other.verified, verified) ||
                other.verified == verified) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      chat,
      follow,
      like,
      likeViaRepost,
      mention,
      quote,
      reply,
      repost,
      repostViaRepost,
      starterpackJoined,
      subscribedPost,
      unverified,
      verified,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of Preferences
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PreferencesImplCopyWith<_$PreferencesImpl> get copyWith =>
      __$$PreferencesImplCopyWithImpl<_$PreferencesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PreferencesImplToJson(
      this,
    );
  }
}

abstract class _Preferences implements Preferences {
  const factory _Preferences(
      {final String $type,
      @ChatPreferenceConverter() required final ChatPreference chat,
      @FilterablePreferenceConverter()
      required final FilterablePreference follow,
      @FilterablePreferenceConverter() required final FilterablePreference like,
      @FilterablePreferenceConverter()
      required final FilterablePreference likeViaRepost,
      @FilterablePreferenceConverter()
      required final FilterablePreference mention,
      @FilterablePreferenceConverter()
      required final FilterablePreference quote,
      @FilterablePreferenceConverter()
      required final FilterablePreference reply,
      @FilterablePreferenceConverter()
      required final FilterablePreference repost,
      @FilterablePreferenceConverter()
      required final FilterablePreference repostViaRepost,
      @PreferenceConverter() required final Preference starterpackJoined,
      @PreferenceConverter() required final Preference subscribedPost,
      @PreferenceConverter() required final Preference unverified,
      @PreferenceConverter() required final Preference verified,
      final Map<String, dynamic>? $unknown}) = _$PreferencesImpl;

  factory _Preferences.fromJson(Map<String, dynamic> json) =
      _$PreferencesImpl.fromJson;

  @override
  String get $type;
  @override
  @ChatPreferenceConverter()
  ChatPreference get chat;
  @override
  @FilterablePreferenceConverter()
  FilterablePreference get follow;
  @override
  @FilterablePreferenceConverter()
  FilterablePreference get like;
  @override
  @FilterablePreferenceConverter()
  FilterablePreference get likeViaRepost;
  @override
  @FilterablePreferenceConverter()
  FilterablePreference get mention;
  @override
  @FilterablePreferenceConverter()
  FilterablePreference get quote;
  @override
  @FilterablePreferenceConverter()
  FilterablePreference get reply;
  @override
  @FilterablePreferenceConverter()
  FilterablePreference get repost;
  @override
  @FilterablePreferenceConverter()
  FilterablePreference get repostViaRepost;
  @override
  @PreferenceConverter()
  Preference get starterpackJoined;
  @override
  @PreferenceConverter()
  Preference get subscribedPost;
  @override
  @PreferenceConverter()
  Preference get unverified;
  @override
  @PreferenceConverter()
  Preference get verified;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of Preferences
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PreferencesImplCopyWith<_$PreferencesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
