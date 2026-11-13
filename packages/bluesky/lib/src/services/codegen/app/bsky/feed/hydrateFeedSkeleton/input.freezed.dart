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
mixin _$FeedHydrateFeedSkeletonInput {

@SkeletonFeedPostConverter() List<SkeletonFeedPost> get feed;/// Unique identifier per request that may be passed back alongside interactions. Set on each item of the output feed.
 String? get reqId; Map<String, dynamic>? get $unknown;
/// Create a copy of FeedHydrateFeedSkeletonInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedHydrateFeedSkeletonInputCopyWith<FeedHydrateFeedSkeletonInput> get copyWith => _$FeedHydrateFeedSkeletonInputCopyWithImpl<FeedHydrateFeedSkeletonInput>(this as FeedHydrateFeedSkeletonInput, _$identity);

  /// Serializes this FeedHydrateFeedSkeletonInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedHydrateFeedSkeletonInput&&const DeepCollectionEquality().equals(other.feed, feed)&&(identical(other.reqId, reqId) || other.reqId == reqId)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(feed),reqId,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'FeedHydrateFeedSkeletonInput(feed: $feed, reqId: $reqId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FeedHydrateFeedSkeletonInputCopyWith<$Res>  {
  factory $FeedHydrateFeedSkeletonInputCopyWith(FeedHydrateFeedSkeletonInput value, $Res Function(FeedHydrateFeedSkeletonInput) _then) = _$FeedHydrateFeedSkeletonInputCopyWithImpl;
@useResult
$Res call({
@SkeletonFeedPostConverter() List<SkeletonFeedPost> feed, String? reqId, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$FeedHydrateFeedSkeletonInputCopyWithImpl<$Res>
    implements $FeedHydrateFeedSkeletonInputCopyWith<$Res> {
  _$FeedHydrateFeedSkeletonInputCopyWithImpl(this._self, this._then);

  final FeedHydrateFeedSkeletonInput _self;
  final $Res Function(FeedHydrateFeedSkeletonInput) _then;

/// Create a copy of FeedHydrateFeedSkeletonInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? feed = null,Object? reqId = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
feed: null == feed ? _self.feed : feed // ignore: cast_nullable_to_non_nullable
as List<SkeletonFeedPost>,reqId: freezed == reqId ? _self.reqId : reqId // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FeedHydrateFeedSkeletonInput].
extension FeedHydrateFeedSkeletonInputPatterns on FeedHydrateFeedSkeletonInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedHydrateFeedSkeletonInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedHydrateFeedSkeletonInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedHydrateFeedSkeletonInput value)  $default,){
final _that = this;
switch (_that) {
case _FeedHydrateFeedSkeletonInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedHydrateFeedSkeletonInput value)?  $default,){
final _that = this;
switch (_that) {
case _FeedHydrateFeedSkeletonInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@SkeletonFeedPostConverter()  List<SkeletonFeedPost> feed,  String? reqId,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeedHydrateFeedSkeletonInput() when $default != null:
return $default(_that.feed,_that.reqId,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@SkeletonFeedPostConverter()  List<SkeletonFeedPost> feed,  String? reqId,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _FeedHydrateFeedSkeletonInput():
return $default(_that.feed,_that.reqId,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@SkeletonFeedPostConverter()  List<SkeletonFeedPost> feed,  String? reqId,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _FeedHydrateFeedSkeletonInput() when $default != null:
return $default(_that.feed,_that.reqId,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FeedHydrateFeedSkeletonInput implements FeedHydrateFeedSkeletonInput {
  const _FeedHydrateFeedSkeletonInput({@SkeletonFeedPostConverter() required final  List<SkeletonFeedPost> feed, this.reqId, final  Map<String, dynamic>? $unknown}): _feed = feed,_$unknown = $unknown;
  factory _FeedHydrateFeedSkeletonInput.fromJson(Map<String, dynamic> json) => _$FeedHydrateFeedSkeletonInputFromJson(json);

 final  List<SkeletonFeedPost> _feed;
@override@SkeletonFeedPostConverter() List<SkeletonFeedPost> get feed {
  if (_feed is EqualUnmodifiableListView) return _feed;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_feed);
}

/// Unique identifier per request that may be passed back alongside interactions. Set on each item of the output feed.
@override final  String? reqId;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of FeedHydrateFeedSkeletonInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedHydrateFeedSkeletonInputCopyWith<_FeedHydrateFeedSkeletonInput> get copyWith => __$FeedHydrateFeedSkeletonInputCopyWithImpl<_FeedHydrateFeedSkeletonInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedHydrateFeedSkeletonInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedHydrateFeedSkeletonInput&&const DeepCollectionEquality().equals(other._feed, _feed)&&(identical(other.reqId, reqId) || other.reqId == reqId)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_feed),reqId,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'FeedHydrateFeedSkeletonInput(feed: $feed, reqId: $reqId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FeedHydrateFeedSkeletonInputCopyWith<$Res> implements $FeedHydrateFeedSkeletonInputCopyWith<$Res> {
  factory _$FeedHydrateFeedSkeletonInputCopyWith(_FeedHydrateFeedSkeletonInput value, $Res Function(_FeedHydrateFeedSkeletonInput) _then) = __$FeedHydrateFeedSkeletonInputCopyWithImpl;
@override @useResult
$Res call({
@SkeletonFeedPostConverter() List<SkeletonFeedPost> feed, String? reqId, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$FeedHydrateFeedSkeletonInputCopyWithImpl<$Res>
    implements _$FeedHydrateFeedSkeletonInputCopyWith<$Res> {
  __$FeedHydrateFeedSkeletonInputCopyWithImpl(this._self, this._then);

  final _FeedHydrateFeedSkeletonInput _self;
  final $Res Function(_FeedHydrateFeedSkeletonInput) _then;

/// Create a copy of FeedHydrateFeedSkeletonInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? feed = null,Object? reqId = freezed,Object? $unknown = freezed,}) {
  return _then(_FeedHydrateFeedSkeletonInput(
feed: null == feed ? _self._feed : feed // ignore: cast_nullable_to_non_nullable
as List<SkeletonFeedPost>,reqId: freezed == reqId ? _self.reqId : reqId // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
