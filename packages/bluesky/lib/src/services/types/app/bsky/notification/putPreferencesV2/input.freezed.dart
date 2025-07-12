// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NotificationPutPreferencesV2Input _$NotificationPutPreferencesV2InputFromJson(
    Map<String, dynamic> json) {
  return _NotificationPutPreferencesV2Input.fromJson(json);
}

/// @nodoc
mixin _$NotificationPutPreferencesV2Input {
  @ChatPreferenceConverter()
  ChatPreference? get chat => throw _privateConstructorUsedError;
  @FilterablePreferenceConverter()
  FilterablePreference? get follow => throw _privateConstructorUsedError;
  @FilterablePreferenceConverter()
  FilterablePreference? get like => throw _privateConstructorUsedError;
  @FilterablePreferenceConverter()
  FilterablePreference? get likeViaRepost => throw _privateConstructorUsedError;
  @FilterablePreferenceConverter()
  FilterablePreference? get mention => throw _privateConstructorUsedError;
  @FilterablePreferenceConverter()
  FilterablePreference? get quote => throw _privateConstructorUsedError;
  @FilterablePreferenceConverter()
  FilterablePreference? get reply => throw _privateConstructorUsedError;
  @FilterablePreferenceConverter()
  FilterablePreference? get repost => throw _privateConstructorUsedError;
  @FilterablePreferenceConverter()
  FilterablePreference? get repostViaRepost =>
      throw _privateConstructorUsedError;
  @PreferenceConverter()
  Preference? get starterpackJoined => throw _privateConstructorUsedError;
  @PreferenceConverter()
  Preference? get subscribedPost => throw _privateConstructorUsedError;
  @PreferenceConverter()
  Preference? get unverified => throw _privateConstructorUsedError;
  @PreferenceConverter()
  Preference? get verified => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this NotificationPutPreferencesV2Input to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotificationPutPreferencesV2Input
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotificationPutPreferencesV2InputCopyWith<NotificationPutPreferencesV2Input>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationPutPreferencesV2InputCopyWith<$Res> {
  factory $NotificationPutPreferencesV2InputCopyWith(
          NotificationPutPreferencesV2Input value,
          $Res Function(NotificationPutPreferencesV2Input) then) =
      _$NotificationPutPreferencesV2InputCopyWithImpl<$Res,
          NotificationPutPreferencesV2Input>;
  @useResult
  $Res call(
      {@ChatPreferenceConverter() ChatPreference? chat,
      @FilterablePreferenceConverter() FilterablePreference? follow,
      @FilterablePreferenceConverter() FilterablePreference? like,
      @FilterablePreferenceConverter() FilterablePreference? likeViaRepost,
      @FilterablePreferenceConverter() FilterablePreference? mention,
      @FilterablePreferenceConverter() FilterablePreference? quote,
      @FilterablePreferenceConverter() FilterablePreference? reply,
      @FilterablePreferenceConverter() FilterablePreference? repost,
      @FilterablePreferenceConverter() FilterablePreference? repostViaRepost,
      @PreferenceConverter() Preference? starterpackJoined,
      @PreferenceConverter() Preference? subscribedPost,
      @PreferenceConverter() Preference? unverified,
      @PreferenceConverter() Preference? verified,
      Map<String, dynamic>? $unknown});

  $ChatPreferenceCopyWith<$Res>? get chat;
  $FilterablePreferenceCopyWith<$Res>? get follow;
  $FilterablePreferenceCopyWith<$Res>? get like;
  $FilterablePreferenceCopyWith<$Res>? get likeViaRepost;
  $FilterablePreferenceCopyWith<$Res>? get mention;
  $FilterablePreferenceCopyWith<$Res>? get quote;
  $FilterablePreferenceCopyWith<$Res>? get reply;
  $FilterablePreferenceCopyWith<$Res>? get repost;
  $FilterablePreferenceCopyWith<$Res>? get repostViaRepost;
  $PreferenceCopyWith<$Res>? get starterpackJoined;
  $PreferenceCopyWith<$Res>? get subscribedPost;
  $PreferenceCopyWith<$Res>? get unverified;
  $PreferenceCopyWith<$Res>? get verified;
}

/// @nodoc
class _$NotificationPutPreferencesV2InputCopyWithImpl<$Res,
        $Val extends NotificationPutPreferencesV2Input>
    implements $NotificationPutPreferencesV2InputCopyWith<$Res> {
  _$NotificationPutPreferencesV2InputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotificationPutPreferencesV2Input
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chat = freezed,
    Object? follow = freezed,
    Object? like = freezed,
    Object? likeViaRepost = freezed,
    Object? mention = freezed,
    Object? quote = freezed,
    Object? reply = freezed,
    Object? repost = freezed,
    Object? repostViaRepost = freezed,
    Object? starterpackJoined = freezed,
    Object? subscribedPost = freezed,
    Object? unverified = freezed,
    Object? verified = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      chat: freezed == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as ChatPreference?,
      follow: freezed == follow
          ? _value.follow
          : follow // ignore: cast_nullable_to_non_nullable
              as FilterablePreference?,
      like: freezed == like
          ? _value.like
          : like // ignore: cast_nullable_to_non_nullable
              as FilterablePreference?,
      likeViaRepost: freezed == likeViaRepost
          ? _value.likeViaRepost
          : likeViaRepost // ignore: cast_nullable_to_non_nullable
              as FilterablePreference?,
      mention: freezed == mention
          ? _value.mention
          : mention // ignore: cast_nullable_to_non_nullable
              as FilterablePreference?,
      quote: freezed == quote
          ? _value.quote
          : quote // ignore: cast_nullable_to_non_nullable
              as FilterablePreference?,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as FilterablePreference?,
      repost: freezed == repost
          ? _value.repost
          : repost // ignore: cast_nullable_to_non_nullable
              as FilterablePreference?,
      repostViaRepost: freezed == repostViaRepost
          ? _value.repostViaRepost
          : repostViaRepost // ignore: cast_nullable_to_non_nullable
              as FilterablePreference?,
      starterpackJoined: freezed == starterpackJoined
          ? _value.starterpackJoined
          : starterpackJoined // ignore: cast_nullable_to_non_nullable
              as Preference?,
      subscribedPost: freezed == subscribedPost
          ? _value.subscribedPost
          : subscribedPost // ignore: cast_nullable_to_non_nullable
              as Preference?,
      unverified: freezed == unverified
          ? _value.unverified
          : unverified // ignore: cast_nullable_to_non_nullable
              as Preference?,
      verified: freezed == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as Preference?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of NotificationPutPreferencesV2Input
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChatPreferenceCopyWith<$Res>? get chat {
    if (_value.chat == null) {
      return null;
    }

    return $ChatPreferenceCopyWith<$Res>(_value.chat!, (value) {
      return _then(_value.copyWith(chat: value) as $Val);
    });
  }

  /// Create a copy of NotificationPutPreferencesV2Input
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FilterablePreferenceCopyWith<$Res>? get follow {
    if (_value.follow == null) {
      return null;
    }

    return $FilterablePreferenceCopyWith<$Res>(_value.follow!, (value) {
      return _then(_value.copyWith(follow: value) as $Val);
    });
  }

  /// Create a copy of NotificationPutPreferencesV2Input
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FilterablePreferenceCopyWith<$Res>? get like {
    if (_value.like == null) {
      return null;
    }

    return $FilterablePreferenceCopyWith<$Res>(_value.like!, (value) {
      return _then(_value.copyWith(like: value) as $Val);
    });
  }

  /// Create a copy of NotificationPutPreferencesV2Input
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FilterablePreferenceCopyWith<$Res>? get likeViaRepost {
    if (_value.likeViaRepost == null) {
      return null;
    }

    return $FilterablePreferenceCopyWith<$Res>(_value.likeViaRepost!, (value) {
      return _then(_value.copyWith(likeViaRepost: value) as $Val);
    });
  }

  /// Create a copy of NotificationPutPreferencesV2Input
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FilterablePreferenceCopyWith<$Res>? get mention {
    if (_value.mention == null) {
      return null;
    }

    return $FilterablePreferenceCopyWith<$Res>(_value.mention!, (value) {
      return _then(_value.copyWith(mention: value) as $Val);
    });
  }

  /// Create a copy of NotificationPutPreferencesV2Input
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FilterablePreferenceCopyWith<$Res>? get quote {
    if (_value.quote == null) {
      return null;
    }

    return $FilterablePreferenceCopyWith<$Res>(_value.quote!, (value) {
      return _then(_value.copyWith(quote: value) as $Val);
    });
  }

  /// Create a copy of NotificationPutPreferencesV2Input
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FilterablePreferenceCopyWith<$Res>? get reply {
    if (_value.reply == null) {
      return null;
    }

    return $FilterablePreferenceCopyWith<$Res>(_value.reply!, (value) {
      return _then(_value.copyWith(reply: value) as $Val);
    });
  }

  /// Create a copy of NotificationPutPreferencesV2Input
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FilterablePreferenceCopyWith<$Res>? get repost {
    if (_value.repost == null) {
      return null;
    }

    return $FilterablePreferenceCopyWith<$Res>(_value.repost!, (value) {
      return _then(_value.copyWith(repost: value) as $Val);
    });
  }

  /// Create a copy of NotificationPutPreferencesV2Input
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FilterablePreferenceCopyWith<$Res>? get repostViaRepost {
    if (_value.repostViaRepost == null) {
      return null;
    }

    return $FilterablePreferenceCopyWith<$Res>(_value.repostViaRepost!,
        (value) {
      return _then(_value.copyWith(repostViaRepost: value) as $Val);
    });
  }

  /// Create a copy of NotificationPutPreferencesV2Input
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PreferenceCopyWith<$Res>? get starterpackJoined {
    if (_value.starterpackJoined == null) {
      return null;
    }

    return $PreferenceCopyWith<$Res>(_value.starterpackJoined!, (value) {
      return _then(_value.copyWith(starterpackJoined: value) as $Val);
    });
  }

  /// Create a copy of NotificationPutPreferencesV2Input
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PreferenceCopyWith<$Res>? get subscribedPost {
    if (_value.subscribedPost == null) {
      return null;
    }

    return $PreferenceCopyWith<$Res>(_value.subscribedPost!, (value) {
      return _then(_value.copyWith(subscribedPost: value) as $Val);
    });
  }

  /// Create a copy of NotificationPutPreferencesV2Input
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PreferenceCopyWith<$Res>? get unverified {
    if (_value.unverified == null) {
      return null;
    }

    return $PreferenceCopyWith<$Res>(_value.unverified!, (value) {
      return _then(_value.copyWith(unverified: value) as $Val);
    });
  }

  /// Create a copy of NotificationPutPreferencesV2Input
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PreferenceCopyWith<$Res>? get verified {
    if (_value.verified == null) {
      return null;
    }

    return $PreferenceCopyWith<$Res>(_value.verified!, (value) {
      return _then(_value.copyWith(verified: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NotificationPutPreferencesV2InputImplCopyWith<$Res>
    implements $NotificationPutPreferencesV2InputCopyWith<$Res> {
  factory _$$NotificationPutPreferencesV2InputImplCopyWith(
          _$NotificationPutPreferencesV2InputImpl value,
          $Res Function(_$NotificationPutPreferencesV2InputImpl) then) =
      __$$NotificationPutPreferencesV2InputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ChatPreferenceConverter() ChatPreference? chat,
      @FilterablePreferenceConverter() FilterablePreference? follow,
      @FilterablePreferenceConverter() FilterablePreference? like,
      @FilterablePreferenceConverter() FilterablePreference? likeViaRepost,
      @FilterablePreferenceConverter() FilterablePreference? mention,
      @FilterablePreferenceConverter() FilterablePreference? quote,
      @FilterablePreferenceConverter() FilterablePreference? reply,
      @FilterablePreferenceConverter() FilterablePreference? repost,
      @FilterablePreferenceConverter() FilterablePreference? repostViaRepost,
      @PreferenceConverter() Preference? starterpackJoined,
      @PreferenceConverter() Preference? subscribedPost,
      @PreferenceConverter() Preference? unverified,
      @PreferenceConverter() Preference? verified,
      Map<String, dynamic>? $unknown});

  @override
  $ChatPreferenceCopyWith<$Res>? get chat;
  @override
  $FilterablePreferenceCopyWith<$Res>? get follow;
  @override
  $FilterablePreferenceCopyWith<$Res>? get like;
  @override
  $FilterablePreferenceCopyWith<$Res>? get likeViaRepost;
  @override
  $FilterablePreferenceCopyWith<$Res>? get mention;
  @override
  $FilterablePreferenceCopyWith<$Res>? get quote;
  @override
  $FilterablePreferenceCopyWith<$Res>? get reply;
  @override
  $FilterablePreferenceCopyWith<$Res>? get repost;
  @override
  $FilterablePreferenceCopyWith<$Res>? get repostViaRepost;
  @override
  $PreferenceCopyWith<$Res>? get starterpackJoined;
  @override
  $PreferenceCopyWith<$Res>? get subscribedPost;
  @override
  $PreferenceCopyWith<$Res>? get unverified;
  @override
  $PreferenceCopyWith<$Res>? get verified;
}

/// @nodoc
class __$$NotificationPutPreferencesV2InputImplCopyWithImpl<$Res>
    extends _$NotificationPutPreferencesV2InputCopyWithImpl<$Res,
        _$NotificationPutPreferencesV2InputImpl>
    implements _$$NotificationPutPreferencesV2InputImplCopyWith<$Res> {
  __$$NotificationPutPreferencesV2InputImplCopyWithImpl(
      _$NotificationPutPreferencesV2InputImpl _value,
      $Res Function(_$NotificationPutPreferencesV2InputImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotificationPutPreferencesV2Input
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chat = freezed,
    Object? follow = freezed,
    Object? like = freezed,
    Object? likeViaRepost = freezed,
    Object? mention = freezed,
    Object? quote = freezed,
    Object? reply = freezed,
    Object? repost = freezed,
    Object? repostViaRepost = freezed,
    Object? starterpackJoined = freezed,
    Object? subscribedPost = freezed,
    Object? unverified = freezed,
    Object? verified = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$NotificationPutPreferencesV2InputImpl(
      chat: freezed == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as ChatPreference?,
      follow: freezed == follow
          ? _value.follow
          : follow // ignore: cast_nullable_to_non_nullable
              as FilterablePreference?,
      like: freezed == like
          ? _value.like
          : like // ignore: cast_nullable_to_non_nullable
              as FilterablePreference?,
      likeViaRepost: freezed == likeViaRepost
          ? _value.likeViaRepost
          : likeViaRepost // ignore: cast_nullable_to_non_nullable
              as FilterablePreference?,
      mention: freezed == mention
          ? _value.mention
          : mention // ignore: cast_nullable_to_non_nullable
              as FilterablePreference?,
      quote: freezed == quote
          ? _value.quote
          : quote // ignore: cast_nullable_to_non_nullable
              as FilterablePreference?,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as FilterablePreference?,
      repost: freezed == repost
          ? _value.repost
          : repost // ignore: cast_nullable_to_non_nullable
              as FilterablePreference?,
      repostViaRepost: freezed == repostViaRepost
          ? _value.repostViaRepost
          : repostViaRepost // ignore: cast_nullable_to_non_nullable
              as FilterablePreference?,
      starterpackJoined: freezed == starterpackJoined
          ? _value.starterpackJoined
          : starterpackJoined // ignore: cast_nullable_to_non_nullable
              as Preference?,
      subscribedPost: freezed == subscribedPost
          ? _value.subscribedPost
          : subscribedPost // ignore: cast_nullable_to_non_nullable
              as Preference?,
      unverified: freezed == unverified
          ? _value.unverified
          : unverified // ignore: cast_nullable_to_non_nullable
              as Preference?,
      verified: freezed == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as Preference?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotificationPutPreferencesV2InputImpl
    implements _NotificationPutPreferencesV2Input {
  const _$NotificationPutPreferencesV2InputImpl(
      {@ChatPreferenceConverter() this.chat,
      @FilterablePreferenceConverter() this.follow,
      @FilterablePreferenceConverter() this.like,
      @FilterablePreferenceConverter() this.likeViaRepost,
      @FilterablePreferenceConverter() this.mention,
      @FilterablePreferenceConverter() this.quote,
      @FilterablePreferenceConverter() this.reply,
      @FilterablePreferenceConverter() this.repost,
      @FilterablePreferenceConverter() this.repostViaRepost,
      @PreferenceConverter() this.starterpackJoined,
      @PreferenceConverter() this.subscribedPost,
      @PreferenceConverter() this.unverified,
      @PreferenceConverter() this.verified,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$NotificationPutPreferencesV2InputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NotificationPutPreferencesV2InputImplFromJson(json);

  @override
  @ChatPreferenceConverter()
  final ChatPreference? chat;
  @override
  @FilterablePreferenceConverter()
  final FilterablePreference? follow;
  @override
  @FilterablePreferenceConverter()
  final FilterablePreference? like;
  @override
  @FilterablePreferenceConverter()
  final FilterablePreference? likeViaRepost;
  @override
  @FilterablePreferenceConverter()
  final FilterablePreference? mention;
  @override
  @FilterablePreferenceConverter()
  final FilterablePreference? quote;
  @override
  @FilterablePreferenceConverter()
  final FilterablePreference? reply;
  @override
  @FilterablePreferenceConverter()
  final FilterablePreference? repost;
  @override
  @FilterablePreferenceConverter()
  final FilterablePreference? repostViaRepost;
  @override
  @PreferenceConverter()
  final Preference? starterpackJoined;
  @override
  @PreferenceConverter()
  final Preference? subscribedPost;
  @override
  @PreferenceConverter()
  final Preference? unverified;
  @override
  @PreferenceConverter()
  final Preference? verified;
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
    return 'NotificationPutPreferencesV2Input(chat: $chat, follow: $follow, like: $like, likeViaRepost: $likeViaRepost, mention: $mention, quote: $quote, reply: $reply, repost: $repost, repostViaRepost: $repostViaRepost, starterpackJoined: $starterpackJoined, subscribedPost: $subscribedPost, unverified: $unverified, verified: $verified, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationPutPreferencesV2InputImpl &&
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

  /// Create a copy of NotificationPutPreferencesV2Input
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationPutPreferencesV2InputImplCopyWith<
          _$NotificationPutPreferencesV2InputImpl>
      get copyWith => __$$NotificationPutPreferencesV2InputImplCopyWithImpl<
          _$NotificationPutPreferencesV2InputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationPutPreferencesV2InputImplToJson(
      this,
    );
  }
}

abstract class _NotificationPutPreferencesV2Input
    implements NotificationPutPreferencesV2Input {
  const factory _NotificationPutPreferencesV2Input(
          {@ChatPreferenceConverter() final ChatPreference? chat,
          @FilterablePreferenceConverter() final FilterablePreference? follow,
          @FilterablePreferenceConverter() final FilterablePreference? like,
          @FilterablePreferenceConverter()
          final FilterablePreference? likeViaRepost,
          @FilterablePreferenceConverter() final FilterablePreference? mention,
          @FilterablePreferenceConverter() final FilterablePreference? quote,
          @FilterablePreferenceConverter() final FilterablePreference? reply,
          @FilterablePreferenceConverter() final FilterablePreference? repost,
          @FilterablePreferenceConverter()
          final FilterablePreference? repostViaRepost,
          @PreferenceConverter() final Preference? starterpackJoined,
          @PreferenceConverter() final Preference? subscribedPost,
          @PreferenceConverter() final Preference? unverified,
          @PreferenceConverter() final Preference? verified,
          final Map<String, dynamic>? $unknown}) =
      _$NotificationPutPreferencesV2InputImpl;

  factory _NotificationPutPreferencesV2Input.fromJson(
          Map<String, dynamic> json) =
      _$NotificationPutPreferencesV2InputImpl.fromJson;

  @override
  @ChatPreferenceConverter()
  ChatPreference? get chat;
  @override
  @FilterablePreferenceConverter()
  FilterablePreference? get follow;
  @override
  @FilterablePreferenceConverter()
  FilterablePreference? get like;
  @override
  @FilterablePreferenceConverter()
  FilterablePreference? get likeViaRepost;
  @override
  @FilterablePreferenceConverter()
  FilterablePreference? get mention;
  @override
  @FilterablePreferenceConverter()
  FilterablePreference? get quote;
  @override
  @FilterablePreferenceConverter()
  FilterablePreference? get reply;
  @override
  @FilterablePreferenceConverter()
  FilterablePreference? get repost;
  @override
  @FilterablePreferenceConverter()
  FilterablePreference? get repostViaRepost;
  @override
  @PreferenceConverter()
  Preference? get starterpackJoined;
  @override
  @PreferenceConverter()
  Preference? get subscribedPost;
  @override
  @PreferenceConverter()
  Preference? get unverified;
  @override
  @PreferenceConverter()
  Preference? get verified;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of NotificationPutPreferencesV2Input
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationPutPreferencesV2InputImplCopyWith<
          _$NotificationPutPreferencesV2InputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
