// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_view_pref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FeedViewPref {

 String get $type;/// The URI of the feed, or an identifier which describes the feed.
 String get feed;/// Hide replies in the feed.
 bool? get hideReplies;/// Hide replies in the feed if they are not by followed users.
 bool get hideRepliesByUnfollowed;/// Hide replies in the feed if they do not have this number of likes.
 int? get hideRepliesByLikeCount;/// Hide reposts in the feed.
 bool? get hideReposts;/// Hide quote posts in the feed.
 bool? get hideQuotePosts; Map<String, dynamic>? get $unknown;
/// Create a copy of FeedViewPref
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedViewPrefCopyWith<FeedViewPref> get copyWith => _$FeedViewPrefCopyWithImpl<FeedViewPref>(this as FeedViewPref, _$identity);

  /// Serializes this FeedViewPref to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedViewPref&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.feed, feed) || other.feed == feed)&&(identical(other.hideReplies, hideReplies) || other.hideReplies == hideReplies)&&(identical(other.hideRepliesByUnfollowed, hideRepliesByUnfollowed) || other.hideRepliesByUnfollowed == hideRepliesByUnfollowed)&&(identical(other.hideRepliesByLikeCount, hideRepliesByLikeCount) || other.hideRepliesByLikeCount == hideRepliesByLikeCount)&&(identical(other.hideReposts, hideReposts) || other.hideReposts == hideReposts)&&(identical(other.hideQuotePosts, hideQuotePosts) || other.hideQuotePosts == hideQuotePosts)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,feed,hideReplies,hideRepliesByUnfollowed,hideRepliesByLikeCount,hideReposts,hideQuotePosts,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'FeedViewPref(\$type: ${$type}, feed: $feed, hideReplies: $hideReplies, hideRepliesByUnfollowed: $hideRepliesByUnfollowed, hideRepliesByLikeCount: $hideRepliesByLikeCount, hideReposts: $hideReposts, hideQuotePosts: $hideQuotePosts, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FeedViewPrefCopyWith<$Res>  {
  factory $FeedViewPrefCopyWith(FeedViewPref value, $Res Function(FeedViewPref) _then) = _$FeedViewPrefCopyWithImpl;
@useResult
$Res call({
 String $type, String feed, bool? hideReplies, bool hideRepliesByUnfollowed, int? hideRepliesByLikeCount, bool? hideReposts, bool? hideQuotePosts, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$FeedViewPrefCopyWithImpl<$Res>
    implements $FeedViewPrefCopyWith<$Res> {
  _$FeedViewPrefCopyWithImpl(this._self, this._then);

  final FeedViewPref _self;
  final $Res Function(FeedViewPref) _then;

/// Create a copy of FeedViewPref
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? feed = null,Object? hideReplies = freezed,Object? hideRepliesByUnfollowed = null,Object? hideRepliesByLikeCount = freezed,Object? hideReposts = freezed,Object? hideQuotePosts = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,feed: null == feed ? _self.feed : feed // ignore: cast_nullable_to_non_nullable
as String,hideReplies: freezed == hideReplies ? _self.hideReplies : hideReplies // ignore: cast_nullable_to_non_nullable
as bool?,hideRepliesByUnfollowed: null == hideRepliesByUnfollowed ? _self.hideRepliesByUnfollowed : hideRepliesByUnfollowed // ignore: cast_nullable_to_non_nullable
as bool,hideRepliesByLikeCount: freezed == hideRepliesByLikeCount ? _self.hideRepliesByLikeCount : hideRepliesByLikeCount // ignore: cast_nullable_to_non_nullable
as int?,hideReposts: freezed == hideReposts ? _self.hideReposts : hideReposts // ignore: cast_nullable_to_non_nullable
as bool?,hideQuotePosts: freezed == hideQuotePosts ? _self.hideQuotePosts : hideQuotePosts // ignore: cast_nullable_to_non_nullable
as bool?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FeedViewPref].
extension FeedViewPrefPatterns on FeedViewPref {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedViewPref value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedViewPref() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedViewPref value)  $default,){
final _that = this;
switch (_that) {
case _FeedViewPref():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedViewPref value)?  $default,){
final _that = this;
switch (_that) {
case _FeedViewPref() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String feed,  bool? hideReplies,  bool hideRepliesByUnfollowed,  int? hideRepliesByLikeCount,  bool? hideReposts,  bool? hideQuotePosts,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeedViewPref() when $default != null:
return $default(_that.$type,_that.feed,_that.hideReplies,_that.hideRepliesByUnfollowed,_that.hideRepliesByLikeCount,_that.hideReposts,_that.hideQuotePosts,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String feed,  bool? hideReplies,  bool hideRepliesByUnfollowed,  int? hideRepliesByLikeCount,  bool? hideReposts,  bool? hideQuotePosts,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _FeedViewPref():
return $default(_that.$type,_that.feed,_that.hideReplies,_that.hideRepliesByUnfollowed,_that.hideRepliesByLikeCount,_that.hideReposts,_that.hideQuotePosts,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String feed,  bool? hideReplies,  bool hideRepliesByUnfollowed,  int? hideRepliesByLikeCount,  bool? hideReposts,  bool? hideQuotePosts,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _FeedViewPref() when $default != null:
return $default(_that.$type,_that.feed,_that.hideReplies,_that.hideRepliesByUnfollowed,_that.hideRepliesByLikeCount,_that.hideReposts,_that.hideQuotePosts,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FeedViewPref implements FeedViewPref {
  const _FeedViewPref({this.$type = 'app.bsky.actor.defs#feedViewPref', required this.feed, this.hideReplies, this.hideRepliesByUnfollowed = true, this.hideRepliesByLikeCount, this.hideReposts, this.hideQuotePosts, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _FeedViewPref.fromJson(Map<String, dynamic> json) => _$FeedViewPrefFromJson(json);

@override@JsonKey() final  String $type;
/// The URI of the feed, or an identifier which describes the feed.
@override final  String feed;
/// Hide replies in the feed.
@override final  bool? hideReplies;
/// Hide replies in the feed if they are not by followed users.
@override@JsonKey() final  bool hideRepliesByUnfollowed;
/// Hide replies in the feed if they do not have this number of likes.
@override final  int? hideRepliesByLikeCount;
/// Hide reposts in the feed.
@override final  bool? hideReposts;
/// Hide quote posts in the feed.
@override final  bool? hideQuotePosts;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of FeedViewPref
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedViewPrefCopyWith<_FeedViewPref> get copyWith => __$FeedViewPrefCopyWithImpl<_FeedViewPref>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedViewPrefToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedViewPref&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.feed, feed) || other.feed == feed)&&(identical(other.hideReplies, hideReplies) || other.hideReplies == hideReplies)&&(identical(other.hideRepliesByUnfollowed, hideRepliesByUnfollowed) || other.hideRepliesByUnfollowed == hideRepliesByUnfollowed)&&(identical(other.hideRepliesByLikeCount, hideRepliesByLikeCount) || other.hideRepliesByLikeCount == hideRepliesByLikeCount)&&(identical(other.hideReposts, hideReposts) || other.hideReposts == hideReposts)&&(identical(other.hideQuotePosts, hideQuotePosts) || other.hideQuotePosts == hideQuotePosts)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,feed,hideReplies,hideRepliesByUnfollowed,hideRepliesByLikeCount,hideReposts,hideQuotePosts,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'FeedViewPref(\$type: ${$type}, feed: $feed, hideReplies: $hideReplies, hideRepliesByUnfollowed: $hideRepliesByUnfollowed, hideRepliesByLikeCount: $hideRepliesByLikeCount, hideReposts: $hideReposts, hideQuotePosts: $hideQuotePosts, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FeedViewPrefCopyWith<$Res> implements $FeedViewPrefCopyWith<$Res> {
  factory _$FeedViewPrefCopyWith(_FeedViewPref value, $Res Function(_FeedViewPref) _then) = __$FeedViewPrefCopyWithImpl;
@override @useResult
$Res call({
 String $type, String feed, bool? hideReplies, bool hideRepliesByUnfollowed, int? hideRepliesByLikeCount, bool? hideReposts, bool? hideQuotePosts, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$FeedViewPrefCopyWithImpl<$Res>
    implements _$FeedViewPrefCopyWith<$Res> {
  __$FeedViewPrefCopyWithImpl(this._self, this._then);

  final _FeedViewPref _self;
  final $Res Function(_FeedViewPref) _then;

/// Create a copy of FeedViewPref
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? feed = null,Object? hideReplies = freezed,Object? hideRepliesByUnfollowed = null,Object? hideRepliesByLikeCount = freezed,Object? hideReposts = freezed,Object? hideQuotePosts = freezed,Object? $unknown = freezed,}) {
  return _then(_FeedViewPref(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,feed: null == feed ? _self.feed : feed // ignore: cast_nullable_to_non_nullable
as String,hideReplies: freezed == hideReplies ? _self.hideReplies : hideReplies // ignore: cast_nullable_to_non_nullable
as bool?,hideRepliesByUnfollowed: null == hideRepliesByUnfollowed ? _self.hideRepliesByUnfollowed : hideRepliesByUnfollowed // ignore: cast_nullable_to_non_nullable
as bool,hideRepliesByLikeCount: freezed == hideRepliesByLikeCount ? _self.hideRepliesByLikeCount : hideRepliesByLikeCount // ignore: cast_nullable_to_non_nullable
as int?,hideReposts: freezed == hideReposts ? _self.hideReposts : hideReposts // ignore: cast_nullable_to_non_nullable
as bool?,hideQuotePosts: freezed == hideQuotePosts ? _self.hideQuotePosts : hideQuotePosts // ignore: cast_nullable_to_non_nullable
as bool?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
