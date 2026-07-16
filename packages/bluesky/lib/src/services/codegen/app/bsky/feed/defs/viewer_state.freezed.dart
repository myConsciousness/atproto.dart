// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'viewer_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ViewerState {

 String get $type;@AtUriConverter() AtUri? get repost;@AtUriConverter() AtUri? get like; bool? get bookmarked; bool? get threadMuted; bool? get replyDisabled; bool? get embeddingDisabled; bool? get pinned; Map<String, dynamic>? get $unknown;
/// Create a copy of ViewerState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ViewerStateCopyWith<ViewerState> get copyWith => _$ViewerStateCopyWithImpl<ViewerState>(this as ViewerState, _$identity);

  /// Serializes this ViewerState to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ViewerState&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.repost, repost) || other.repost == repost)&&(identical(other.like, like) || other.like == like)&&(identical(other.bookmarked, bookmarked) || other.bookmarked == bookmarked)&&(identical(other.threadMuted, threadMuted) || other.threadMuted == threadMuted)&&(identical(other.replyDisabled, replyDisabled) || other.replyDisabled == replyDisabled)&&(identical(other.embeddingDisabled, embeddingDisabled) || other.embeddingDisabled == embeddingDisabled)&&(identical(other.pinned, pinned) || other.pinned == pinned)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,repost,like,bookmarked,threadMuted,replyDisabled,embeddingDisabled,pinned,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ViewerState(\$type: ${$type}, repost: $repost, like: $like, bookmarked: $bookmarked, threadMuted: $threadMuted, replyDisabled: $replyDisabled, embeddingDisabled: $embeddingDisabled, pinned: $pinned, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ViewerStateCopyWith<$Res>  {
  factory $ViewerStateCopyWith(ViewerState value, $Res Function(ViewerState) _then) = _$ViewerStateCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri? repost,@AtUriConverter() AtUri? like, bool? bookmarked, bool? threadMuted, bool? replyDisabled, bool? embeddingDisabled, bool? pinned, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ViewerStateCopyWithImpl<$Res>
    implements $ViewerStateCopyWith<$Res> {
  _$ViewerStateCopyWithImpl(this._self, this._then);

  final ViewerState _self;
  final $Res Function(ViewerState) _then;

/// Create a copy of ViewerState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? repost = freezed,Object? like = freezed,Object? bookmarked = freezed,Object? threadMuted = freezed,Object? replyDisabled = freezed,Object? embeddingDisabled = freezed,Object? pinned = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,repost: freezed == repost ? _self.repost : repost // ignore: cast_nullable_to_non_nullable
as AtUri?,like: freezed == like ? _self.like : like // ignore: cast_nullable_to_non_nullable
as AtUri?,bookmarked: freezed == bookmarked ? _self.bookmarked : bookmarked // ignore: cast_nullable_to_non_nullable
as bool?,threadMuted: freezed == threadMuted ? _self.threadMuted : threadMuted // ignore: cast_nullable_to_non_nullable
as bool?,replyDisabled: freezed == replyDisabled ? _self.replyDisabled : replyDisabled // ignore: cast_nullable_to_non_nullable
as bool?,embeddingDisabled: freezed == embeddingDisabled ? _self.embeddingDisabled : embeddingDisabled // ignore: cast_nullable_to_non_nullable
as bool?,pinned: freezed == pinned ? _self.pinned : pinned // ignore: cast_nullable_to_non_nullable
as bool?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ViewerState].
extension ViewerStatePatterns on ViewerState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ViewerState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ViewerState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ViewerState value)  $default,){
final _that = this;
switch (_that) {
case _ViewerState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ViewerState value)?  $default,){
final _that = this;
switch (_that) {
case _ViewerState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri? repost, @AtUriConverter()  AtUri? like,  bool? bookmarked,  bool? threadMuted,  bool? replyDisabled,  bool? embeddingDisabled,  bool? pinned,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ViewerState() when $default != null:
return $default(_that.$type,_that.repost,_that.like,_that.bookmarked,_that.threadMuted,_that.replyDisabled,_that.embeddingDisabled,_that.pinned,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri? repost, @AtUriConverter()  AtUri? like,  bool? bookmarked,  bool? threadMuted,  bool? replyDisabled,  bool? embeddingDisabled,  bool? pinned,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ViewerState():
return $default(_that.$type,_that.repost,_that.like,_that.bookmarked,_that.threadMuted,_that.replyDisabled,_that.embeddingDisabled,_that.pinned,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri? repost, @AtUriConverter()  AtUri? like,  bool? bookmarked,  bool? threadMuted,  bool? replyDisabled,  bool? embeddingDisabled,  bool? pinned,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ViewerState() when $default != null:
return $default(_that.$type,_that.repost,_that.like,_that.bookmarked,_that.threadMuted,_that.replyDisabled,_that.embeddingDisabled,_that.pinned,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ViewerState implements ViewerState {
  const _ViewerState({this.$type = 'app.bsky.feed.defs#viewerState', @AtUriConverter() this.repost, @AtUriConverter() this.like, this.bookmarked, this.threadMuted, this.replyDisabled, this.embeddingDisabled, this.pinned, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ViewerState.fromJson(Map<String, dynamic> json) => _$ViewerStateFromJson(json);

@override@JsonKey() final  String $type;
@override@AtUriConverter() final  AtUri? repost;
@override@AtUriConverter() final  AtUri? like;
@override final  bool? bookmarked;
@override final  bool? threadMuted;
@override final  bool? replyDisabled;
@override final  bool? embeddingDisabled;
@override final  bool? pinned;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ViewerState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ViewerStateCopyWith<_ViewerState> get copyWith => __$ViewerStateCopyWithImpl<_ViewerState>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ViewerStateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ViewerState&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.repost, repost) || other.repost == repost)&&(identical(other.like, like) || other.like == like)&&(identical(other.bookmarked, bookmarked) || other.bookmarked == bookmarked)&&(identical(other.threadMuted, threadMuted) || other.threadMuted == threadMuted)&&(identical(other.replyDisabled, replyDisabled) || other.replyDisabled == replyDisabled)&&(identical(other.embeddingDisabled, embeddingDisabled) || other.embeddingDisabled == embeddingDisabled)&&(identical(other.pinned, pinned) || other.pinned == pinned)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,repost,like,bookmarked,threadMuted,replyDisabled,embeddingDisabled,pinned,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ViewerState(\$type: ${$type}, repost: $repost, like: $like, bookmarked: $bookmarked, threadMuted: $threadMuted, replyDisabled: $replyDisabled, embeddingDisabled: $embeddingDisabled, pinned: $pinned, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ViewerStateCopyWith<$Res> implements $ViewerStateCopyWith<$Res> {
  factory _$ViewerStateCopyWith(_ViewerState value, $Res Function(_ViewerState) _then) = __$ViewerStateCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri? repost,@AtUriConverter() AtUri? like, bool? bookmarked, bool? threadMuted, bool? replyDisabled, bool? embeddingDisabled, bool? pinned, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ViewerStateCopyWithImpl<$Res>
    implements _$ViewerStateCopyWith<$Res> {
  __$ViewerStateCopyWithImpl(this._self, this._then);

  final _ViewerState _self;
  final $Res Function(_ViewerState) _then;

/// Create a copy of ViewerState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? repost = freezed,Object? like = freezed,Object? bookmarked = freezed,Object? threadMuted = freezed,Object? replyDisabled = freezed,Object? embeddingDisabled = freezed,Object? pinned = freezed,Object? $unknown = freezed,}) {
  return _then(_ViewerState(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,repost: freezed == repost ? _self.repost : repost // ignore: cast_nullable_to_non_nullable
as AtUri?,like: freezed == like ? _self.like : like // ignore: cast_nullable_to_non_nullable
as AtUri?,bookmarked: freezed == bookmarked ? _self.bookmarked : bookmarked // ignore: cast_nullable_to_non_nullable
as bool?,threadMuted: freezed == threadMuted ? _self.threadMuted : threadMuted // ignore: cast_nullable_to_non_nullable
as bool?,replyDisabled: freezed == replyDisabled ? _self.replyDisabled : replyDisabled // ignore: cast_nullable_to_non_nullable
as bool?,embeddingDisabled: freezed == embeddingDisabled ? _self.embeddingDisabled : embeddingDisabled // ignore: cast_nullable_to_non_nullable
as bool?,pinned: freezed == pinned ? _self.pinned : pinned // ignore: cast_nullable_to_non_nullable
as bool?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
