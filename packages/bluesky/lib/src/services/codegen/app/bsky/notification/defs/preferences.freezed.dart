// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'preferences.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Preferences {

 String get $type;@ChatPreferenceConverter() ChatPreference get chat;@FilterablePreferenceConverter() FilterablePreference get follow;@FilterablePreferenceConverter() FilterablePreference get like;@FilterablePreferenceConverter() FilterablePreference get likeViaRepost;@FilterablePreferenceConverter() FilterablePreference get mention;@FilterablePreferenceConverter() FilterablePreference get quote;@FilterablePreferenceConverter() FilterablePreference get reply;@FilterablePreferenceConverter() FilterablePreference get repost;@FilterablePreferenceConverter() FilterablePreference get repostViaRepost;@PreferenceConverter() Preference get starterpackJoined;@PreferenceConverter() Preference get subscribedPost;@PreferenceConverter() Preference get unverified;@PreferenceConverter() Preference get verified; Map<String, dynamic>? get $unknown;
/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PreferencesCopyWith<Preferences> get copyWith => _$PreferencesCopyWithImpl<Preferences>(this as Preferences, _$identity);

  /// Serializes this Preferences to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Preferences&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.chat, chat) || other.chat == chat)&&(identical(other.follow, follow) || other.follow == follow)&&(identical(other.like, like) || other.like == like)&&(identical(other.likeViaRepost, likeViaRepost) || other.likeViaRepost == likeViaRepost)&&(identical(other.mention, mention) || other.mention == mention)&&(identical(other.quote, quote) || other.quote == quote)&&(identical(other.reply, reply) || other.reply == reply)&&(identical(other.repost, repost) || other.repost == repost)&&(identical(other.repostViaRepost, repostViaRepost) || other.repostViaRepost == repostViaRepost)&&(identical(other.starterpackJoined, starterpackJoined) || other.starterpackJoined == starterpackJoined)&&(identical(other.subscribedPost, subscribedPost) || other.subscribedPost == subscribedPost)&&(identical(other.unverified, unverified) || other.unverified == unverified)&&(identical(other.verified, verified) || other.verified == verified)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,chat,follow,like,likeViaRepost,mention,quote,reply,repost,repostViaRepost,starterpackJoined,subscribedPost,unverified,verified,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'Preferences(\$type: ${$type}, chat: $chat, follow: $follow, like: $like, likeViaRepost: $likeViaRepost, mention: $mention, quote: $quote, reply: $reply, repost: $repost, repostViaRepost: $repostViaRepost, starterpackJoined: $starterpackJoined, subscribedPost: $subscribedPost, unverified: $unverified, verified: $verified, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $PreferencesCopyWith<$Res>  {
  factory $PreferencesCopyWith(Preferences value, $Res Function(Preferences) _then) = _$PreferencesCopyWithImpl;
@useResult
$Res call({
 String $type,@ChatPreferenceConverter() ChatPreference chat,@FilterablePreferenceConverter() FilterablePreference follow,@FilterablePreferenceConverter() FilterablePreference like,@FilterablePreferenceConverter() FilterablePreference likeViaRepost,@FilterablePreferenceConverter() FilterablePreference mention,@FilterablePreferenceConverter() FilterablePreference quote,@FilterablePreferenceConverter() FilterablePreference reply,@FilterablePreferenceConverter() FilterablePreference repost,@FilterablePreferenceConverter() FilterablePreference repostViaRepost,@PreferenceConverter() Preference starterpackJoined,@PreferenceConverter() Preference subscribedPost,@PreferenceConverter() Preference unverified,@PreferenceConverter() Preference verified, Map<String, dynamic>? $unknown
});


$ChatPreferenceCopyWith<$Res> get chat;$FilterablePreferenceCopyWith<$Res> get follow;$FilterablePreferenceCopyWith<$Res> get like;$FilterablePreferenceCopyWith<$Res> get likeViaRepost;$FilterablePreferenceCopyWith<$Res> get mention;$FilterablePreferenceCopyWith<$Res> get quote;$FilterablePreferenceCopyWith<$Res> get reply;$FilterablePreferenceCopyWith<$Res> get repost;$FilterablePreferenceCopyWith<$Res> get repostViaRepost;$PreferenceCopyWith<$Res> get starterpackJoined;$PreferenceCopyWith<$Res> get subscribedPost;$PreferenceCopyWith<$Res> get unverified;$PreferenceCopyWith<$Res> get verified;

}
/// @nodoc
class _$PreferencesCopyWithImpl<$Res>
    implements $PreferencesCopyWith<$Res> {
  _$PreferencesCopyWithImpl(this._self, this._then);

  final Preferences _self;
  final $Res Function(Preferences) _then;

/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? chat = null,Object? follow = null,Object? like = null,Object? likeViaRepost = null,Object? mention = null,Object? quote = null,Object? reply = null,Object? repost = null,Object? repostViaRepost = null,Object? starterpackJoined = null,Object? subscribedPost = null,Object? unverified = null,Object? verified = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,chat: null == chat ? _self.chat : chat // ignore: cast_nullable_to_non_nullable
as ChatPreference,follow: null == follow ? _self.follow : follow // ignore: cast_nullable_to_non_nullable
as FilterablePreference,like: null == like ? _self.like : like // ignore: cast_nullable_to_non_nullable
as FilterablePreference,likeViaRepost: null == likeViaRepost ? _self.likeViaRepost : likeViaRepost // ignore: cast_nullable_to_non_nullable
as FilterablePreference,mention: null == mention ? _self.mention : mention // ignore: cast_nullable_to_non_nullable
as FilterablePreference,quote: null == quote ? _self.quote : quote // ignore: cast_nullable_to_non_nullable
as FilterablePreference,reply: null == reply ? _self.reply : reply // ignore: cast_nullable_to_non_nullable
as FilterablePreference,repost: null == repost ? _self.repost : repost // ignore: cast_nullable_to_non_nullable
as FilterablePreference,repostViaRepost: null == repostViaRepost ? _self.repostViaRepost : repostViaRepost // ignore: cast_nullable_to_non_nullable
as FilterablePreference,starterpackJoined: null == starterpackJoined ? _self.starterpackJoined : starterpackJoined // ignore: cast_nullable_to_non_nullable
as Preference,subscribedPost: null == subscribedPost ? _self.subscribedPost : subscribedPost // ignore: cast_nullable_to_non_nullable
as Preference,unverified: null == unverified ? _self.unverified : unverified // ignore: cast_nullable_to_non_nullable
as Preference,verified: null == verified ? _self.verified : verified // ignore: cast_nullable_to_non_nullable
as Preference,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatPreferenceCopyWith<$Res> get chat {
  
  return $ChatPreferenceCopyWith<$Res>(_self.chat, (value) {
    return _then(_self.copyWith(chat: value));
  });
}/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilterablePreferenceCopyWith<$Res> get follow {
  
  return $FilterablePreferenceCopyWith<$Res>(_self.follow, (value) {
    return _then(_self.copyWith(follow: value));
  });
}/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilterablePreferenceCopyWith<$Res> get like {
  
  return $FilterablePreferenceCopyWith<$Res>(_self.like, (value) {
    return _then(_self.copyWith(like: value));
  });
}/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilterablePreferenceCopyWith<$Res> get likeViaRepost {
  
  return $FilterablePreferenceCopyWith<$Res>(_self.likeViaRepost, (value) {
    return _then(_self.copyWith(likeViaRepost: value));
  });
}/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilterablePreferenceCopyWith<$Res> get mention {
  
  return $FilterablePreferenceCopyWith<$Res>(_self.mention, (value) {
    return _then(_self.copyWith(mention: value));
  });
}/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilterablePreferenceCopyWith<$Res> get quote {
  
  return $FilterablePreferenceCopyWith<$Res>(_self.quote, (value) {
    return _then(_self.copyWith(quote: value));
  });
}/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilterablePreferenceCopyWith<$Res> get reply {
  
  return $FilterablePreferenceCopyWith<$Res>(_self.reply, (value) {
    return _then(_self.copyWith(reply: value));
  });
}/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilterablePreferenceCopyWith<$Res> get repost {
  
  return $FilterablePreferenceCopyWith<$Res>(_self.repost, (value) {
    return _then(_self.copyWith(repost: value));
  });
}/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilterablePreferenceCopyWith<$Res> get repostViaRepost {
  
  return $FilterablePreferenceCopyWith<$Res>(_self.repostViaRepost, (value) {
    return _then(_self.copyWith(repostViaRepost: value));
  });
}/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PreferenceCopyWith<$Res> get starterpackJoined {
  
  return $PreferenceCopyWith<$Res>(_self.starterpackJoined, (value) {
    return _then(_self.copyWith(starterpackJoined: value));
  });
}/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PreferenceCopyWith<$Res> get subscribedPost {
  
  return $PreferenceCopyWith<$Res>(_self.subscribedPost, (value) {
    return _then(_self.copyWith(subscribedPost: value));
  });
}/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PreferenceCopyWith<$Res> get unverified {
  
  return $PreferenceCopyWith<$Res>(_self.unverified, (value) {
    return _then(_self.copyWith(unverified: value));
  });
}/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PreferenceCopyWith<$Res> get verified {
  
  return $PreferenceCopyWith<$Res>(_self.verified, (value) {
    return _then(_self.copyWith(verified: value));
  });
}
}


/// Adds pattern-matching-related methods to [Preferences].
extension PreferencesPatterns on Preferences {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Preferences value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Preferences() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Preferences value)  $default,){
final _that = this;
switch (_that) {
case _Preferences():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Preferences value)?  $default,){
final _that = this;
switch (_that) {
case _Preferences() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @ChatPreferenceConverter()  ChatPreference chat, @FilterablePreferenceConverter()  FilterablePreference follow, @FilterablePreferenceConverter()  FilterablePreference like, @FilterablePreferenceConverter()  FilterablePreference likeViaRepost, @FilterablePreferenceConverter()  FilterablePreference mention, @FilterablePreferenceConverter()  FilterablePreference quote, @FilterablePreferenceConverter()  FilterablePreference reply, @FilterablePreferenceConverter()  FilterablePreference repost, @FilterablePreferenceConverter()  FilterablePreference repostViaRepost, @PreferenceConverter()  Preference starterpackJoined, @PreferenceConverter()  Preference subscribedPost, @PreferenceConverter()  Preference unverified, @PreferenceConverter()  Preference verified,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Preferences() when $default != null:
return $default(_that.$type,_that.chat,_that.follow,_that.like,_that.likeViaRepost,_that.mention,_that.quote,_that.reply,_that.repost,_that.repostViaRepost,_that.starterpackJoined,_that.subscribedPost,_that.unverified,_that.verified,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @ChatPreferenceConverter()  ChatPreference chat, @FilterablePreferenceConverter()  FilterablePreference follow, @FilterablePreferenceConverter()  FilterablePreference like, @FilterablePreferenceConverter()  FilterablePreference likeViaRepost, @FilterablePreferenceConverter()  FilterablePreference mention, @FilterablePreferenceConverter()  FilterablePreference quote, @FilterablePreferenceConverter()  FilterablePreference reply, @FilterablePreferenceConverter()  FilterablePreference repost, @FilterablePreferenceConverter()  FilterablePreference repostViaRepost, @PreferenceConverter()  Preference starterpackJoined, @PreferenceConverter()  Preference subscribedPost, @PreferenceConverter()  Preference unverified, @PreferenceConverter()  Preference verified,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _Preferences():
return $default(_that.$type,_that.chat,_that.follow,_that.like,_that.likeViaRepost,_that.mention,_that.quote,_that.reply,_that.repost,_that.repostViaRepost,_that.starterpackJoined,_that.subscribedPost,_that.unverified,_that.verified,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @ChatPreferenceConverter()  ChatPreference chat, @FilterablePreferenceConverter()  FilterablePreference follow, @FilterablePreferenceConverter()  FilterablePreference like, @FilterablePreferenceConverter()  FilterablePreference likeViaRepost, @FilterablePreferenceConverter()  FilterablePreference mention, @FilterablePreferenceConverter()  FilterablePreference quote, @FilterablePreferenceConverter()  FilterablePreference reply, @FilterablePreferenceConverter()  FilterablePreference repost, @FilterablePreferenceConverter()  FilterablePreference repostViaRepost, @PreferenceConverter()  Preference starterpackJoined, @PreferenceConverter()  Preference subscribedPost, @PreferenceConverter()  Preference unverified, @PreferenceConverter()  Preference verified,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _Preferences() when $default != null:
return $default(_that.$type,_that.chat,_that.follow,_that.like,_that.likeViaRepost,_that.mention,_that.quote,_that.reply,_that.repost,_that.repostViaRepost,_that.starterpackJoined,_that.subscribedPost,_that.unverified,_that.verified,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Preferences implements Preferences {
  const _Preferences({this.$type = 'app.bsky.notification.defs#preferences', @ChatPreferenceConverter() required this.chat, @FilterablePreferenceConverter() required this.follow, @FilterablePreferenceConverter() required this.like, @FilterablePreferenceConverter() required this.likeViaRepost, @FilterablePreferenceConverter() required this.mention, @FilterablePreferenceConverter() required this.quote, @FilterablePreferenceConverter() required this.reply, @FilterablePreferenceConverter() required this.repost, @FilterablePreferenceConverter() required this.repostViaRepost, @PreferenceConverter() required this.starterpackJoined, @PreferenceConverter() required this.subscribedPost, @PreferenceConverter() required this.unverified, @PreferenceConverter() required this.verified, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _Preferences.fromJson(Map<String, dynamic> json) => _$PreferencesFromJson(json);

@override@JsonKey() final  String $type;
@override@ChatPreferenceConverter() final  ChatPreference chat;
@override@FilterablePreferenceConverter() final  FilterablePreference follow;
@override@FilterablePreferenceConverter() final  FilterablePreference like;
@override@FilterablePreferenceConverter() final  FilterablePreference likeViaRepost;
@override@FilterablePreferenceConverter() final  FilterablePreference mention;
@override@FilterablePreferenceConverter() final  FilterablePreference quote;
@override@FilterablePreferenceConverter() final  FilterablePreference reply;
@override@FilterablePreferenceConverter() final  FilterablePreference repost;
@override@FilterablePreferenceConverter() final  FilterablePreference repostViaRepost;
@override@PreferenceConverter() final  Preference starterpackJoined;
@override@PreferenceConverter() final  Preference subscribedPost;
@override@PreferenceConverter() final  Preference unverified;
@override@PreferenceConverter() final  Preference verified;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PreferencesCopyWith<_Preferences> get copyWith => __$PreferencesCopyWithImpl<_Preferences>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PreferencesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Preferences&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.chat, chat) || other.chat == chat)&&(identical(other.follow, follow) || other.follow == follow)&&(identical(other.like, like) || other.like == like)&&(identical(other.likeViaRepost, likeViaRepost) || other.likeViaRepost == likeViaRepost)&&(identical(other.mention, mention) || other.mention == mention)&&(identical(other.quote, quote) || other.quote == quote)&&(identical(other.reply, reply) || other.reply == reply)&&(identical(other.repost, repost) || other.repost == repost)&&(identical(other.repostViaRepost, repostViaRepost) || other.repostViaRepost == repostViaRepost)&&(identical(other.starterpackJoined, starterpackJoined) || other.starterpackJoined == starterpackJoined)&&(identical(other.subscribedPost, subscribedPost) || other.subscribedPost == subscribedPost)&&(identical(other.unverified, unverified) || other.unverified == unverified)&&(identical(other.verified, verified) || other.verified == verified)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,chat,follow,like,likeViaRepost,mention,quote,reply,repost,repostViaRepost,starterpackJoined,subscribedPost,unverified,verified,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'Preferences(\$type: ${$type}, chat: $chat, follow: $follow, like: $like, likeViaRepost: $likeViaRepost, mention: $mention, quote: $quote, reply: $reply, repost: $repost, repostViaRepost: $repostViaRepost, starterpackJoined: $starterpackJoined, subscribedPost: $subscribedPost, unverified: $unverified, verified: $verified, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$PreferencesCopyWith<$Res> implements $PreferencesCopyWith<$Res> {
  factory _$PreferencesCopyWith(_Preferences value, $Res Function(_Preferences) _then) = __$PreferencesCopyWithImpl;
@override @useResult
$Res call({
 String $type,@ChatPreferenceConverter() ChatPreference chat,@FilterablePreferenceConverter() FilterablePreference follow,@FilterablePreferenceConverter() FilterablePreference like,@FilterablePreferenceConverter() FilterablePreference likeViaRepost,@FilterablePreferenceConverter() FilterablePreference mention,@FilterablePreferenceConverter() FilterablePreference quote,@FilterablePreferenceConverter() FilterablePreference reply,@FilterablePreferenceConverter() FilterablePreference repost,@FilterablePreferenceConverter() FilterablePreference repostViaRepost,@PreferenceConverter() Preference starterpackJoined,@PreferenceConverter() Preference subscribedPost,@PreferenceConverter() Preference unverified,@PreferenceConverter() Preference verified, Map<String, dynamic>? $unknown
});


@override $ChatPreferenceCopyWith<$Res> get chat;@override $FilterablePreferenceCopyWith<$Res> get follow;@override $FilterablePreferenceCopyWith<$Res> get like;@override $FilterablePreferenceCopyWith<$Res> get likeViaRepost;@override $FilterablePreferenceCopyWith<$Res> get mention;@override $FilterablePreferenceCopyWith<$Res> get quote;@override $FilterablePreferenceCopyWith<$Res> get reply;@override $FilterablePreferenceCopyWith<$Res> get repost;@override $FilterablePreferenceCopyWith<$Res> get repostViaRepost;@override $PreferenceCopyWith<$Res> get starterpackJoined;@override $PreferenceCopyWith<$Res> get subscribedPost;@override $PreferenceCopyWith<$Res> get unverified;@override $PreferenceCopyWith<$Res> get verified;

}
/// @nodoc
class __$PreferencesCopyWithImpl<$Res>
    implements _$PreferencesCopyWith<$Res> {
  __$PreferencesCopyWithImpl(this._self, this._then);

  final _Preferences _self;
  final $Res Function(_Preferences) _then;

/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? chat = null,Object? follow = null,Object? like = null,Object? likeViaRepost = null,Object? mention = null,Object? quote = null,Object? reply = null,Object? repost = null,Object? repostViaRepost = null,Object? starterpackJoined = null,Object? subscribedPost = null,Object? unverified = null,Object? verified = null,Object? $unknown = freezed,}) {
  return _then(_Preferences(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,chat: null == chat ? _self.chat : chat // ignore: cast_nullable_to_non_nullable
as ChatPreference,follow: null == follow ? _self.follow : follow // ignore: cast_nullable_to_non_nullable
as FilterablePreference,like: null == like ? _self.like : like // ignore: cast_nullable_to_non_nullable
as FilterablePreference,likeViaRepost: null == likeViaRepost ? _self.likeViaRepost : likeViaRepost // ignore: cast_nullable_to_non_nullable
as FilterablePreference,mention: null == mention ? _self.mention : mention // ignore: cast_nullable_to_non_nullable
as FilterablePreference,quote: null == quote ? _self.quote : quote // ignore: cast_nullable_to_non_nullable
as FilterablePreference,reply: null == reply ? _self.reply : reply // ignore: cast_nullable_to_non_nullable
as FilterablePreference,repost: null == repost ? _self.repost : repost // ignore: cast_nullable_to_non_nullable
as FilterablePreference,repostViaRepost: null == repostViaRepost ? _self.repostViaRepost : repostViaRepost // ignore: cast_nullable_to_non_nullable
as FilterablePreference,starterpackJoined: null == starterpackJoined ? _self.starterpackJoined : starterpackJoined // ignore: cast_nullable_to_non_nullable
as Preference,subscribedPost: null == subscribedPost ? _self.subscribedPost : subscribedPost // ignore: cast_nullable_to_non_nullable
as Preference,unverified: null == unverified ? _self.unverified : unverified // ignore: cast_nullable_to_non_nullable
as Preference,verified: null == verified ? _self.verified : verified // ignore: cast_nullable_to_non_nullable
as Preference,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatPreferenceCopyWith<$Res> get chat {
  
  return $ChatPreferenceCopyWith<$Res>(_self.chat, (value) {
    return _then(_self.copyWith(chat: value));
  });
}/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilterablePreferenceCopyWith<$Res> get follow {
  
  return $FilterablePreferenceCopyWith<$Res>(_self.follow, (value) {
    return _then(_self.copyWith(follow: value));
  });
}/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilterablePreferenceCopyWith<$Res> get like {
  
  return $FilterablePreferenceCopyWith<$Res>(_self.like, (value) {
    return _then(_self.copyWith(like: value));
  });
}/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilterablePreferenceCopyWith<$Res> get likeViaRepost {
  
  return $FilterablePreferenceCopyWith<$Res>(_self.likeViaRepost, (value) {
    return _then(_self.copyWith(likeViaRepost: value));
  });
}/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilterablePreferenceCopyWith<$Res> get mention {
  
  return $FilterablePreferenceCopyWith<$Res>(_self.mention, (value) {
    return _then(_self.copyWith(mention: value));
  });
}/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilterablePreferenceCopyWith<$Res> get quote {
  
  return $FilterablePreferenceCopyWith<$Res>(_self.quote, (value) {
    return _then(_self.copyWith(quote: value));
  });
}/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilterablePreferenceCopyWith<$Res> get reply {
  
  return $FilterablePreferenceCopyWith<$Res>(_self.reply, (value) {
    return _then(_self.copyWith(reply: value));
  });
}/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilterablePreferenceCopyWith<$Res> get repost {
  
  return $FilterablePreferenceCopyWith<$Res>(_self.repost, (value) {
    return _then(_self.copyWith(repost: value));
  });
}/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilterablePreferenceCopyWith<$Res> get repostViaRepost {
  
  return $FilterablePreferenceCopyWith<$Res>(_self.repostViaRepost, (value) {
    return _then(_self.copyWith(repostViaRepost: value));
  });
}/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PreferenceCopyWith<$Res> get starterpackJoined {
  
  return $PreferenceCopyWith<$Res>(_self.starterpackJoined, (value) {
    return _then(_self.copyWith(starterpackJoined: value));
  });
}/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PreferenceCopyWith<$Res> get subscribedPost {
  
  return $PreferenceCopyWith<$Res>(_self.subscribedPost, (value) {
    return _then(_self.copyWith(subscribedPost: value));
  });
}/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PreferenceCopyWith<$Res> get unverified {
  
  return $PreferenceCopyWith<$Res>(_self.unverified, (value) {
    return _then(_self.copyWith(unverified: value));
  });
}/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PreferenceCopyWith<$Res> get verified {
  
  return $PreferenceCopyWith<$Res>(_self.verified, (value) {
    return _then(_self.copyWith(verified: value));
  });
}
}

// dart format on
