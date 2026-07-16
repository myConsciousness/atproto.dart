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
mixin _$FeedGetFeedSkeletonInput {

/// Reference to feed generator record describing the specific feed being requested.
@AtUriConverter() AtUri get feed; int get limit; String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of FeedGetFeedSkeletonInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedGetFeedSkeletonInputCopyWith<FeedGetFeedSkeletonInput> get copyWith => _$FeedGetFeedSkeletonInputCopyWithImpl<FeedGetFeedSkeletonInput>(this as FeedGetFeedSkeletonInput, _$identity);

  /// Serializes this FeedGetFeedSkeletonInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedGetFeedSkeletonInput&&(identical(other.feed, feed) || other.feed == feed)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,feed,limit,cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'FeedGetFeedSkeletonInput(feed: $feed, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FeedGetFeedSkeletonInputCopyWith<$Res>  {
  factory $FeedGetFeedSkeletonInputCopyWith(FeedGetFeedSkeletonInput value, $Res Function(FeedGetFeedSkeletonInput) _then) = _$FeedGetFeedSkeletonInputCopyWithImpl;
@useResult
$Res call({
@AtUriConverter() AtUri feed, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$FeedGetFeedSkeletonInputCopyWithImpl<$Res>
    implements $FeedGetFeedSkeletonInputCopyWith<$Res> {
  _$FeedGetFeedSkeletonInputCopyWithImpl(this._self, this._then);

  final FeedGetFeedSkeletonInput _self;
  final $Res Function(FeedGetFeedSkeletonInput) _then;

/// Create a copy of FeedGetFeedSkeletonInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? feed = null,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
feed: null == feed ? _self.feed : feed // ignore: cast_nullable_to_non_nullable
as AtUri,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FeedGetFeedSkeletonInput].
extension FeedGetFeedSkeletonInputPatterns on FeedGetFeedSkeletonInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedGetFeedSkeletonInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedGetFeedSkeletonInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedGetFeedSkeletonInput value)  $default,){
final _that = this;
switch (_that) {
case _FeedGetFeedSkeletonInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedGetFeedSkeletonInput value)?  $default,){
final _that = this;
switch (_that) {
case _FeedGetFeedSkeletonInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@AtUriConverter()  AtUri feed,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeedGetFeedSkeletonInput() when $default != null:
return $default(_that.feed,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@AtUriConverter()  AtUri feed,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _FeedGetFeedSkeletonInput():
return $default(_that.feed,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@AtUriConverter()  AtUri feed,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _FeedGetFeedSkeletonInput() when $default != null:
return $default(_that.feed,_that.limit,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FeedGetFeedSkeletonInput implements FeedGetFeedSkeletonInput {
  const _FeedGetFeedSkeletonInput({@AtUriConverter() required this.feed, this.limit = 50, this.cursor, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _FeedGetFeedSkeletonInput.fromJson(Map<String, dynamic> json) => _$FeedGetFeedSkeletonInputFromJson(json);

/// Reference to feed generator record describing the specific feed being requested.
@override@AtUriConverter() final  AtUri feed;
@override@JsonKey() final  int limit;
@override final  String? cursor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of FeedGetFeedSkeletonInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedGetFeedSkeletonInputCopyWith<_FeedGetFeedSkeletonInput> get copyWith => __$FeedGetFeedSkeletonInputCopyWithImpl<_FeedGetFeedSkeletonInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedGetFeedSkeletonInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedGetFeedSkeletonInput&&(identical(other.feed, feed) || other.feed == feed)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,feed,limit,cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'FeedGetFeedSkeletonInput(feed: $feed, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FeedGetFeedSkeletonInputCopyWith<$Res> implements $FeedGetFeedSkeletonInputCopyWith<$Res> {
  factory _$FeedGetFeedSkeletonInputCopyWith(_FeedGetFeedSkeletonInput value, $Res Function(_FeedGetFeedSkeletonInput) _then) = __$FeedGetFeedSkeletonInputCopyWithImpl;
@override @useResult
$Res call({
@AtUriConverter() AtUri feed, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$FeedGetFeedSkeletonInputCopyWithImpl<$Res>
    implements _$FeedGetFeedSkeletonInputCopyWith<$Res> {
  __$FeedGetFeedSkeletonInputCopyWithImpl(this._self, this._then);

  final _FeedGetFeedSkeletonInput _self;
  final $Res Function(_FeedGetFeedSkeletonInput) _then;

/// Create a copy of FeedGetFeedSkeletonInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? feed = null,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_FeedGetFeedSkeletonInput(
feed: null == feed ? _self.feed : feed // ignore: cast_nullable_to_non_nullable
as AtUri,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
