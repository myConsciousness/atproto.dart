// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotificationPutPreferencesV2Input {

@ChatPreferenceConverter() ChatPreference? get chat;@FilterablePreferenceConverter() FilterablePreference? get follow;@FilterablePreferenceConverter() FilterablePreference? get like;@FilterablePreferenceConverter() FilterablePreference? get likeViaRepost;@FilterablePreferenceConverter() FilterablePreference? get mention;@FilterablePreferenceConverter() FilterablePreference? get quote;@FilterablePreferenceConverter() FilterablePreference? get reply;@FilterablePreferenceConverter() FilterablePreference? get repost;@FilterablePreferenceConverter() FilterablePreference? get repostViaRepost;@PreferenceConverter() Preference? get starterpackJoined;@PreferenceConverter() Preference? get subscribedPost;@PreferenceConverter() Preference? get unverified;@PreferenceConverter() Preference? get verified; Map<String, dynamic>? get $unknown;
/// Create a copy of NotificationPutPreferencesV2Input
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationPutPreferencesV2InputCopyWith<NotificationPutPreferencesV2Input> get copyWith => _$NotificationPutPreferencesV2InputCopyWithImpl<NotificationPutPreferencesV2Input>(this as NotificationPutPreferencesV2Input, _$identity);

  /// Serializes this NotificationPutPreferencesV2Input to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationPutPreferencesV2Input&&(identical(other.chat, chat) || other.chat == chat)&&(identical(other.follow, follow) || other.follow == follow)&&(identical(other.like, like) || other.like == like)&&(identical(other.likeViaRepost, likeViaRepost) || other.likeViaRepost == likeViaRepost)&&(identical(other.mention, mention) || other.mention == mention)&&(identical(other.quote, quote) || other.quote == quote)&&(identical(other.reply, reply) || other.reply == reply)&&(identical(other.repost, repost) || other.repost == repost)&&(identical(other.repostViaRepost, repostViaRepost) || other.repostViaRepost == repostViaRepost)&&(identical(other.starterpackJoined, starterpackJoined) || other.starterpackJoined == starterpackJoined)&&(identical(other.subscribedPost, subscribedPost) || other.subscribedPost == subscribedPost)&&(identical(other.unverified, unverified) || other.unverified == unverified)&&(identical(other.verified, verified) || other.verified == verified)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,chat,follow,like,likeViaRepost,mention,quote,reply,repost,repostViaRepost,starterpackJoined,subscribedPost,unverified,verified,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'NotificationPutPreferencesV2Input(chat: $chat, follow: $follow, like: $like, likeViaRepost: $likeViaRepost, mention: $mention, quote: $quote, reply: $reply, repost: $repost, repostViaRepost: $repostViaRepost, starterpackJoined: $starterpackJoined, subscribedPost: $subscribedPost, unverified: $unverified, verified: $verified, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $NotificationPutPreferencesV2InputCopyWith<$Res>  {
  factory $NotificationPutPreferencesV2InputCopyWith(NotificationPutPreferencesV2Input value, $Res Function(NotificationPutPreferencesV2Input) _then) = _$NotificationPutPreferencesV2InputCopyWithImpl;
@useResult
$Res call({
@ChatPreferenceConverter() ChatPreference? chat,@FilterablePreferenceConverter() FilterablePreference? follow,@FilterablePreferenceConverter() FilterablePreference? like,@FilterablePreferenceConverter() FilterablePreference? likeViaRepost,@FilterablePreferenceConverter() FilterablePreference? mention,@FilterablePreferenceConverter() FilterablePreference? quote,@FilterablePreferenceConverter() FilterablePreference? reply,@FilterablePreferenceConverter() FilterablePreference? repost,@FilterablePreferenceConverter() FilterablePreference? repostViaRepost,@PreferenceConverter() Preference? starterpackJoined,@PreferenceConverter() Preference? subscribedPost,@PreferenceConverter() Preference? unverified,@PreferenceConverter() Preference? verified, Map<String, dynamic>? $unknown
});


$ChatPreferenceCopyWith<$Res>? get chat;$FilterablePreferenceCopyWith<$Res>? get follow;$FilterablePreferenceCopyWith<$Res>? get like;$FilterablePreferenceCopyWith<$Res>? get likeViaRepost;$FilterablePreferenceCopyWith<$Res>? get mention;$FilterablePreferenceCopyWith<$Res>? get quote;$FilterablePreferenceCopyWith<$Res>? get reply;$FilterablePreferenceCopyWith<$Res>? get repost;$FilterablePreferenceCopyWith<$Res>? get repostViaRepost;$PreferenceCopyWith<$Res>? get starterpackJoined;$PreferenceCopyWith<$Res>? get subscribedPost;$PreferenceCopyWith<$Res>? get unverified;$PreferenceCopyWith<$Res>? get verified;

}
/// @nodoc
class _$NotificationPutPreferencesV2InputCopyWithImpl<$Res>
    implements $NotificationPutPreferencesV2InputCopyWith<$Res> {
  _$NotificationPutPreferencesV2InputCopyWithImpl(this._self, this._then);

  final NotificationPutPreferencesV2Input _self;
  final $Res Function(NotificationPutPreferencesV2Input) _then;

/// Create a copy of NotificationPutPreferencesV2Input
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? chat = freezed,Object? follow = freezed,Object? like = freezed,Object? likeViaRepost = freezed,Object? mention = freezed,Object? quote = freezed,Object? reply = freezed,Object? repost = freezed,Object? repostViaRepost = freezed,Object? starterpackJoined = freezed,Object? subscribedPost = freezed,Object? unverified = freezed,Object? verified = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
chat: freezed == chat ? _self.chat : chat // ignore: cast_nullable_to_non_nullable
as ChatPreference?,follow: freezed == follow ? _self.follow : follow // ignore: cast_nullable_to_non_nullable
as FilterablePreference?,like: freezed == like ? _self.like : like // ignore: cast_nullable_to_non_nullable
as FilterablePreference?,likeViaRepost: freezed == likeViaRepost ? _self.likeViaRepost : likeViaRepost // ignore: cast_nullable_to_non_nullable
as FilterablePreference?,mention: freezed == mention ? _self.mention : mention // ignore: cast_nullable_to_non_nullable
as FilterablePreference?,quote: freezed == quote ? _self.quote : quote // ignore: cast_nullable_to_non_nullable
as FilterablePreference?,reply: freezed == reply ? _self.reply : reply // ignore: cast_nullable_to_non_nullable
as FilterablePreference?,repost: freezed == repost ? _self.repost : repost // ignore: cast_nullable_to_non_nullable
as FilterablePreference?,repostViaRepost: freezed == repostViaRepost ? _self.repostViaRepost : repostViaRepost // ignore: cast_nullable_to_non_nullable
as FilterablePreference?,starterpackJoined: freezed == starterpackJoined ? _self.starterpackJoined : starterpackJoined // ignore: cast_nullable_to_non_nullable
as Preference?,subscribedPost: freezed == subscribedPost ? _self.subscribedPost : subscribedPost // ignore: cast_nullable_to_non_nullable
as Preference?,unverified: freezed == unverified ? _self.unverified : unverified // ignore: cast_nullable_to_non_nullable
as Preference?,verified: freezed == verified ? _self.verified : verified // ignore: cast_nullable_to_non_nullable
as Preference?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of NotificationPutPreferencesV2Input
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatPreferenceCopyWith<$Res>? get chat {
    if (_self.chat == null) {
    return null;
  }

  return $ChatPreferenceCopyWith<$Res>(_self.chat!, (value) {
    return _then(_self.copyWith(chat: value));
  });
}/// Create a copy of NotificationPutPreferencesV2Input
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilterablePreferenceCopyWith<$Res>? get follow {
    if (_self.follow == null) {
    return null;
  }

  return $FilterablePreferenceCopyWith<$Res>(_self.follow!, (value) {
    return _then(_self.copyWith(follow: value));
  });
}/// Create a copy of NotificationPutPreferencesV2Input
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilterablePreferenceCopyWith<$Res>? get like {
    if (_self.like == null) {
    return null;
  }

  return $FilterablePreferenceCopyWith<$Res>(_self.like!, (value) {
    return _then(_self.copyWith(like: value));
  });
}/// Create a copy of NotificationPutPreferencesV2Input
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilterablePreferenceCopyWith<$Res>? get likeViaRepost {
    if (_self.likeViaRepost == null) {
    return null;
  }

  return $FilterablePreferenceCopyWith<$Res>(_self.likeViaRepost!, (value) {
    return _then(_self.copyWith(likeViaRepost: value));
  });
}/// Create a copy of NotificationPutPreferencesV2Input
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilterablePreferenceCopyWith<$Res>? get mention {
    if (_self.mention == null) {
    return null;
  }

  return $FilterablePreferenceCopyWith<$Res>(_self.mention!, (value) {
    return _then(_self.copyWith(mention: value));
  });
}/// Create a copy of NotificationPutPreferencesV2Input
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilterablePreferenceCopyWith<$Res>? get quote {
    if (_self.quote == null) {
    return null;
  }

  return $FilterablePreferenceCopyWith<$Res>(_self.quote!, (value) {
    return _then(_self.copyWith(quote: value));
  });
}/// Create a copy of NotificationPutPreferencesV2Input
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilterablePreferenceCopyWith<$Res>? get reply {
    if (_self.reply == null) {
    return null;
  }

  return $FilterablePreferenceCopyWith<$Res>(_self.reply!, (value) {
    return _then(_self.copyWith(reply: value));
  });
}/// Create a copy of NotificationPutPreferencesV2Input
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilterablePreferenceCopyWith<$Res>? get repost {
    if (_self.repost == null) {
    return null;
  }

  return $FilterablePreferenceCopyWith<$Res>(_self.repost!, (value) {
    return _then(_self.copyWith(repost: value));
  });
}/// Create a copy of NotificationPutPreferencesV2Input
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilterablePreferenceCopyWith<$Res>? get repostViaRepost {
    if (_self.repostViaRepost == null) {
    return null;
  }

  return $FilterablePreferenceCopyWith<$Res>(_self.repostViaRepost!, (value) {
    return _then(_self.copyWith(repostViaRepost: value));
  });
}/// Create a copy of NotificationPutPreferencesV2Input
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PreferenceCopyWith<$Res>? get starterpackJoined {
    if (_self.starterpackJoined == null) {
    return null;
  }

  return $PreferenceCopyWith<$Res>(_self.starterpackJoined!, (value) {
    return _then(_self.copyWith(starterpackJoined: value));
  });
}/// Create a copy of NotificationPutPreferencesV2Input
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PreferenceCopyWith<$Res>? get subscribedPost {
    if (_self.subscribedPost == null) {
    return null;
  }

  return $PreferenceCopyWith<$Res>(_self.subscribedPost!, (value) {
    return _then(_self.copyWith(subscribedPost: value));
  });
}/// Create a copy of NotificationPutPreferencesV2Input
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PreferenceCopyWith<$Res>? get unverified {
    if (_self.unverified == null) {
    return null;
  }

  return $PreferenceCopyWith<$Res>(_self.unverified!, (value) {
    return _then(_self.copyWith(unverified: value));
  });
}/// Create a copy of NotificationPutPreferencesV2Input
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PreferenceCopyWith<$Res>? get verified {
    if (_self.verified == null) {
    return null;
  }

  return $PreferenceCopyWith<$Res>(_self.verified!, (value) {
    return _then(_self.copyWith(verified: value));
  });
}
}


/// Adds pattern-matching-related methods to [NotificationPutPreferencesV2Input].
extension NotificationPutPreferencesV2InputPatterns on NotificationPutPreferencesV2Input {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationPutPreferencesV2Input value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationPutPreferencesV2Input() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationPutPreferencesV2Input value)  $default,){
final _that = this;
switch (_that) {
case _NotificationPutPreferencesV2Input():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationPutPreferencesV2Input value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationPutPreferencesV2Input() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@ChatPreferenceConverter()  ChatPreference? chat, @FilterablePreferenceConverter()  FilterablePreference? follow, @FilterablePreferenceConverter()  FilterablePreference? like, @FilterablePreferenceConverter()  FilterablePreference? likeViaRepost, @FilterablePreferenceConverter()  FilterablePreference? mention, @FilterablePreferenceConverter()  FilterablePreference? quote, @FilterablePreferenceConverter()  FilterablePreference? reply, @FilterablePreferenceConverter()  FilterablePreference? repost, @FilterablePreferenceConverter()  FilterablePreference? repostViaRepost, @PreferenceConverter()  Preference? starterpackJoined, @PreferenceConverter()  Preference? subscribedPost, @PreferenceConverter()  Preference? unverified, @PreferenceConverter()  Preference? verified,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationPutPreferencesV2Input() when $default != null:
return $default(_that.chat,_that.follow,_that.like,_that.likeViaRepost,_that.mention,_that.quote,_that.reply,_that.repost,_that.repostViaRepost,_that.starterpackJoined,_that.subscribedPost,_that.unverified,_that.verified,_that.$unknown);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@ChatPreferenceConverter()  ChatPreference? chat, @FilterablePreferenceConverter()  FilterablePreference? follow, @FilterablePreferenceConverter()  FilterablePreference? like, @FilterablePreferenceConverter()  FilterablePreference? likeViaRepost, @FilterablePreferenceConverter()  FilterablePreference? mention, @FilterablePreferenceConverter()  FilterablePreference? quote, @FilterablePreferenceConverter()  FilterablePreference? reply, @FilterablePreferenceConverter()  FilterablePreference? repost, @FilterablePreferenceConverter()  FilterablePreference? repostViaRepost, @PreferenceConverter()  Preference? starterpackJoined, @PreferenceConverter()  Preference? subscribedPost, @PreferenceConverter()  Preference? unverified, @PreferenceConverter()  Preference? verified,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _NotificationPutPreferencesV2Input():
return $default(_that.chat,_that.follow,_that.like,_that.likeViaRepost,_that.mention,_that.quote,_that.reply,_that.repost,_that.repostViaRepost,_that.starterpackJoined,_that.subscribedPost,_that.unverified,_that.verified,_that.$unknown);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@ChatPreferenceConverter()  ChatPreference? chat, @FilterablePreferenceConverter()  FilterablePreference? follow, @FilterablePreferenceConverter()  FilterablePreference? like, @FilterablePreferenceConverter()  FilterablePreference? likeViaRepost, @FilterablePreferenceConverter()  FilterablePreference? mention, @FilterablePreferenceConverter()  FilterablePreference? quote, @FilterablePreferenceConverter()  FilterablePreference? reply, @FilterablePreferenceConverter()  FilterablePreference? repost, @FilterablePreferenceConverter()  FilterablePreference? repostViaRepost, @PreferenceConverter()  Preference? starterpackJoined, @PreferenceConverter()  Preference? subscribedPost, @PreferenceConverter()  Preference? unverified, @PreferenceConverter()  Preference? verified,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _NotificationPutPreferencesV2Input() when $default != null:
return $default(_that.chat,_that.follow,_that.like,_that.likeViaRepost,_that.mention,_that.quote,_that.reply,_that.repost,_that.repostViaRepost,_that.starterpackJoined,_that.subscribedPost,_that.unverified,_that.verified,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _NotificationPutPreferencesV2Input implements NotificationPutPreferencesV2Input {
  const _NotificationPutPreferencesV2Input({@ChatPreferenceConverter() this.chat, @FilterablePreferenceConverter() this.follow, @FilterablePreferenceConverter() this.like, @FilterablePreferenceConverter() this.likeViaRepost, @FilterablePreferenceConverter() this.mention, @FilterablePreferenceConverter() this.quote, @FilterablePreferenceConverter() this.reply, @FilterablePreferenceConverter() this.repost, @FilterablePreferenceConverter() this.repostViaRepost, @PreferenceConverter() this.starterpackJoined, @PreferenceConverter() this.subscribedPost, @PreferenceConverter() this.unverified, @PreferenceConverter() this.verified, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _NotificationPutPreferencesV2Input.fromJson(Map<String, dynamic> json) => _$NotificationPutPreferencesV2InputFromJson(json);

@override@ChatPreferenceConverter() final  ChatPreference? chat;
@override@FilterablePreferenceConverter() final  FilterablePreference? follow;
@override@FilterablePreferenceConverter() final  FilterablePreference? like;
@override@FilterablePreferenceConverter() final  FilterablePreference? likeViaRepost;
@override@FilterablePreferenceConverter() final  FilterablePreference? mention;
@override@FilterablePreferenceConverter() final  FilterablePreference? quote;
@override@FilterablePreferenceConverter() final  FilterablePreference? reply;
@override@FilterablePreferenceConverter() final  FilterablePreference? repost;
@override@FilterablePreferenceConverter() final  FilterablePreference? repostViaRepost;
@override@PreferenceConverter() final  Preference? starterpackJoined;
@override@PreferenceConverter() final  Preference? subscribedPost;
@override@PreferenceConverter() final  Preference? unverified;
@override@PreferenceConverter() final  Preference? verified;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of NotificationPutPreferencesV2Input
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationPutPreferencesV2InputCopyWith<_NotificationPutPreferencesV2Input> get copyWith => __$NotificationPutPreferencesV2InputCopyWithImpl<_NotificationPutPreferencesV2Input>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationPutPreferencesV2InputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationPutPreferencesV2Input&&(identical(other.chat, chat) || other.chat == chat)&&(identical(other.follow, follow) || other.follow == follow)&&(identical(other.like, like) || other.like == like)&&(identical(other.likeViaRepost, likeViaRepost) || other.likeViaRepost == likeViaRepost)&&(identical(other.mention, mention) || other.mention == mention)&&(identical(other.quote, quote) || other.quote == quote)&&(identical(other.reply, reply) || other.reply == reply)&&(identical(other.repost, repost) || other.repost == repost)&&(identical(other.repostViaRepost, repostViaRepost) || other.repostViaRepost == repostViaRepost)&&(identical(other.starterpackJoined, starterpackJoined) || other.starterpackJoined == starterpackJoined)&&(identical(other.subscribedPost, subscribedPost) || other.subscribedPost == subscribedPost)&&(identical(other.unverified, unverified) || other.unverified == unverified)&&(identical(other.verified, verified) || other.verified == verified)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,chat,follow,like,likeViaRepost,mention,quote,reply,repost,repostViaRepost,starterpackJoined,subscribedPost,unverified,verified,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'NotificationPutPreferencesV2Input(chat: $chat, follow: $follow, like: $like, likeViaRepost: $likeViaRepost, mention: $mention, quote: $quote, reply: $reply, repost: $repost, repostViaRepost: $repostViaRepost, starterpackJoined: $starterpackJoined, subscribedPost: $subscribedPost, unverified: $unverified, verified: $verified, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$NotificationPutPreferencesV2InputCopyWith<$Res> implements $NotificationPutPreferencesV2InputCopyWith<$Res> {
  factory _$NotificationPutPreferencesV2InputCopyWith(_NotificationPutPreferencesV2Input value, $Res Function(_NotificationPutPreferencesV2Input) _then) = __$NotificationPutPreferencesV2InputCopyWithImpl;
@override @useResult
$Res call({
@ChatPreferenceConverter() ChatPreference? chat,@FilterablePreferenceConverter() FilterablePreference? follow,@FilterablePreferenceConverter() FilterablePreference? like,@FilterablePreferenceConverter() FilterablePreference? likeViaRepost,@FilterablePreferenceConverter() FilterablePreference? mention,@FilterablePreferenceConverter() FilterablePreference? quote,@FilterablePreferenceConverter() FilterablePreference? reply,@FilterablePreferenceConverter() FilterablePreference? repost,@FilterablePreferenceConverter() FilterablePreference? repostViaRepost,@PreferenceConverter() Preference? starterpackJoined,@PreferenceConverter() Preference? subscribedPost,@PreferenceConverter() Preference? unverified,@PreferenceConverter() Preference? verified, Map<String, dynamic>? $unknown
});


@override $ChatPreferenceCopyWith<$Res>? get chat;@override $FilterablePreferenceCopyWith<$Res>? get follow;@override $FilterablePreferenceCopyWith<$Res>? get like;@override $FilterablePreferenceCopyWith<$Res>? get likeViaRepost;@override $FilterablePreferenceCopyWith<$Res>? get mention;@override $FilterablePreferenceCopyWith<$Res>? get quote;@override $FilterablePreferenceCopyWith<$Res>? get reply;@override $FilterablePreferenceCopyWith<$Res>? get repost;@override $FilterablePreferenceCopyWith<$Res>? get repostViaRepost;@override $PreferenceCopyWith<$Res>? get starterpackJoined;@override $PreferenceCopyWith<$Res>? get subscribedPost;@override $PreferenceCopyWith<$Res>? get unverified;@override $PreferenceCopyWith<$Res>? get verified;

}
/// @nodoc
class __$NotificationPutPreferencesV2InputCopyWithImpl<$Res>
    implements _$NotificationPutPreferencesV2InputCopyWith<$Res> {
  __$NotificationPutPreferencesV2InputCopyWithImpl(this._self, this._then);

  final _NotificationPutPreferencesV2Input _self;
  final $Res Function(_NotificationPutPreferencesV2Input) _then;

/// Create a copy of NotificationPutPreferencesV2Input
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? chat = freezed,Object? follow = freezed,Object? like = freezed,Object? likeViaRepost = freezed,Object? mention = freezed,Object? quote = freezed,Object? reply = freezed,Object? repost = freezed,Object? repostViaRepost = freezed,Object? starterpackJoined = freezed,Object? subscribedPost = freezed,Object? unverified = freezed,Object? verified = freezed,Object? $unknown = freezed,}) {
  return _then(_NotificationPutPreferencesV2Input(
chat: freezed == chat ? _self.chat : chat // ignore: cast_nullable_to_non_nullable
as ChatPreference?,follow: freezed == follow ? _self.follow : follow // ignore: cast_nullable_to_non_nullable
as FilterablePreference?,like: freezed == like ? _self.like : like // ignore: cast_nullable_to_non_nullable
as FilterablePreference?,likeViaRepost: freezed == likeViaRepost ? _self.likeViaRepost : likeViaRepost // ignore: cast_nullable_to_non_nullable
as FilterablePreference?,mention: freezed == mention ? _self.mention : mention // ignore: cast_nullable_to_non_nullable
as FilterablePreference?,quote: freezed == quote ? _self.quote : quote // ignore: cast_nullable_to_non_nullable
as FilterablePreference?,reply: freezed == reply ? _self.reply : reply // ignore: cast_nullable_to_non_nullable
as FilterablePreference?,repost: freezed == repost ? _self.repost : repost // ignore: cast_nullable_to_non_nullable
as FilterablePreference?,repostViaRepost: freezed == repostViaRepost ? _self.repostViaRepost : repostViaRepost // ignore: cast_nullable_to_non_nullable
as FilterablePreference?,starterpackJoined: freezed == starterpackJoined ? _self.starterpackJoined : starterpackJoined // ignore: cast_nullable_to_non_nullable
as Preference?,subscribedPost: freezed == subscribedPost ? _self.subscribedPost : subscribedPost // ignore: cast_nullable_to_non_nullable
as Preference?,unverified: freezed == unverified ? _self.unverified : unverified // ignore: cast_nullable_to_non_nullable
as Preference?,verified: freezed == verified ? _self.verified : verified // ignore: cast_nullable_to_non_nullable
as Preference?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of NotificationPutPreferencesV2Input
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatPreferenceCopyWith<$Res>? get chat {
    if (_self.chat == null) {
    return null;
  }

  return $ChatPreferenceCopyWith<$Res>(_self.chat!, (value) {
    return _then(_self.copyWith(chat: value));
  });
}/// Create a copy of NotificationPutPreferencesV2Input
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilterablePreferenceCopyWith<$Res>? get follow {
    if (_self.follow == null) {
    return null;
  }

  return $FilterablePreferenceCopyWith<$Res>(_self.follow!, (value) {
    return _then(_self.copyWith(follow: value));
  });
}/// Create a copy of NotificationPutPreferencesV2Input
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilterablePreferenceCopyWith<$Res>? get like {
    if (_self.like == null) {
    return null;
  }

  return $FilterablePreferenceCopyWith<$Res>(_self.like!, (value) {
    return _then(_self.copyWith(like: value));
  });
}/// Create a copy of NotificationPutPreferencesV2Input
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilterablePreferenceCopyWith<$Res>? get likeViaRepost {
    if (_self.likeViaRepost == null) {
    return null;
  }

  return $FilterablePreferenceCopyWith<$Res>(_self.likeViaRepost!, (value) {
    return _then(_self.copyWith(likeViaRepost: value));
  });
}/// Create a copy of NotificationPutPreferencesV2Input
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilterablePreferenceCopyWith<$Res>? get mention {
    if (_self.mention == null) {
    return null;
  }

  return $FilterablePreferenceCopyWith<$Res>(_self.mention!, (value) {
    return _then(_self.copyWith(mention: value));
  });
}/// Create a copy of NotificationPutPreferencesV2Input
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilterablePreferenceCopyWith<$Res>? get quote {
    if (_self.quote == null) {
    return null;
  }

  return $FilterablePreferenceCopyWith<$Res>(_self.quote!, (value) {
    return _then(_self.copyWith(quote: value));
  });
}/// Create a copy of NotificationPutPreferencesV2Input
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilterablePreferenceCopyWith<$Res>? get reply {
    if (_self.reply == null) {
    return null;
  }

  return $FilterablePreferenceCopyWith<$Res>(_self.reply!, (value) {
    return _then(_self.copyWith(reply: value));
  });
}/// Create a copy of NotificationPutPreferencesV2Input
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilterablePreferenceCopyWith<$Res>? get repost {
    if (_self.repost == null) {
    return null;
  }

  return $FilterablePreferenceCopyWith<$Res>(_self.repost!, (value) {
    return _then(_self.copyWith(repost: value));
  });
}/// Create a copy of NotificationPutPreferencesV2Input
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilterablePreferenceCopyWith<$Res>? get repostViaRepost {
    if (_self.repostViaRepost == null) {
    return null;
  }

  return $FilterablePreferenceCopyWith<$Res>(_self.repostViaRepost!, (value) {
    return _then(_self.copyWith(repostViaRepost: value));
  });
}/// Create a copy of NotificationPutPreferencesV2Input
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PreferenceCopyWith<$Res>? get starterpackJoined {
    if (_self.starterpackJoined == null) {
    return null;
  }

  return $PreferenceCopyWith<$Res>(_self.starterpackJoined!, (value) {
    return _then(_self.copyWith(starterpackJoined: value));
  });
}/// Create a copy of NotificationPutPreferencesV2Input
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PreferenceCopyWith<$Res>? get subscribedPost {
    if (_self.subscribedPost == null) {
    return null;
  }

  return $PreferenceCopyWith<$Res>(_self.subscribedPost!, (value) {
    return _then(_self.copyWith(subscribedPost: value));
  });
}/// Create a copy of NotificationPutPreferencesV2Input
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PreferenceCopyWith<$Res>? get unverified {
    if (_self.unverified == null) {
    return null;
  }

  return $PreferenceCopyWith<$Res>(_self.unverified!, (value) {
    return _then(_self.copyWith(unverified: value));
  });
}/// Create a copy of NotificationPutPreferencesV2Input
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PreferenceCopyWith<$Res>? get verified {
    if (_self.verified == null) {
    return null;
  }

  return $PreferenceCopyWith<$Res>(_self.verified!, (value) {
    return _then(_self.copyWith(verified: value));
  });
}
}

// dart format on
