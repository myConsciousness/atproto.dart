// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FeedGetFeedSkeletonOutput {

 String? get cursor;@SkeletonFeedPostConverter() List<SkeletonFeedPost> get feed;/// Unique identifier per request that may be passed back alongside interactions.
 String? get reqId; Map<String, dynamic>? get $unknown;
/// Create a copy of FeedGetFeedSkeletonOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedGetFeedSkeletonOutputCopyWith<FeedGetFeedSkeletonOutput> get copyWith => _$FeedGetFeedSkeletonOutputCopyWithImpl<FeedGetFeedSkeletonOutput>(this as FeedGetFeedSkeletonOutput, _$identity);

  /// Serializes this FeedGetFeedSkeletonOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedGetFeedSkeletonOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.feed, feed)&&(identical(other.reqId, reqId) || other.reqId == reqId)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(feed),reqId,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'FeedGetFeedSkeletonOutput(cursor: $cursor, feed: $feed, reqId: $reqId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FeedGetFeedSkeletonOutputCopyWith<$Res>  {
  factory $FeedGetFeedSkeletonOutputCopyWith(FeedGetFeedSkeletonOutput value, $Res Function(FeedGetFeedSkeletonOutput) _then) = _$FeedGetFeedSkeletonOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@SkeletonFeedPostConverter() List<SkeletonFeedPost> feed, String? reqId, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$FeedGetFeedSkeletonOutputCopyWithImpl<$Res>
    implements $FeedGetFeedSkeletonOutputCopyWith<$Res> {
  _$FeedGetFeedSkeletonOutputCopyWithImpl(this._self, this._then);

  final FeedGetFeedSkeletonOutput _self;
  final $Res Function(FeedGetFeedSkeletonOutput) _then;

/// Create a copy of FeedGetFeedSkeletonOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? feed = null,Object? reqId = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,feed: null == feed ? _self.feed : feed // ignore: cast_nullable_to_non_nullable
as List<SkeletonFeedPost>,reqId: freezed == reqId ? _self.reqId : reqId // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FeedGetFeedSkeletonOutput].
extension FeedGetFeedSkeletonOutputPatterns on FeedGetFeedSkeletonOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedGetFeedSkeletonOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedGetFeedSkeletonOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedGetFeedSkeletonOutput value)  $default,){
final _that = this;
switch (_that) {
case _FeedGetFeedSkeletonOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedGetFeedSkeletonOutput value)?  $default,){
final _that = this;
switch (_that) {
case _FeedGetFeedSkeletonOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @SkeletonFeedPostConverter()  List<SkeletonFeedPost> feed,  String? reqId,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeedGetFeedSkeletonOutput() when $default != null:
return $default(_that.cursor,_that.feed,_that.reqId,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @SkeletonFeedPostConverter()  List<SkeletonFeedPost> feed,  String? reqId,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _FeedGetFeedSkeletonOutput():
return $default(_that.cursor,_that.feed,_that.reqId,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @SkeletonFeedPostConverter()  List<SkeletonFeedPost> feed,  String? reqId,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _FeedGetFeedSkeletonOutput() when $default != null:
return $default(_that.cursor,_that.feed,_that.reqId,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FeedGetFeedSkeletonOutput implements FeedGetFeedSkeletonOutput {
  const _FeedGetFeedSkeletonOutput({this.cursor, @SkeletonFeedPostConverter() required final  List<SkeletonFeedPost> feed, this.reqId, final  Map<String, dynamic>? $unknown}): _feed = feed,_$unknown = $unknown;
  factory _FeedGetFeedSkeletonOutput.fromJson(Map<String, dynamic> json) => _$FeedGetFeedSkeletonOutputFromJson(json);

@override final  String? cursor;
 final  List<SkeletonFeedPost> _feed;
@override@SkeletonFeedPostConverter() List<SkeletonFeedPost> get feed {
  if (_feed is EqualUnmodifiableListView) return _feed;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_feed);
}

/// Unique identifier per request that may be passed back alongside interactions.
@override final  String? reqId;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of FeedGetFeedSkeletonOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedGetFeedSkeletonOutputCopyWith<_FeedGetFeedSkeletonOutput> get copyWith => __$FeedGetFeedSkeletonOutputCopyWithImpl<_FeedGetFeedSkeletonOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedGetFeedSkeletonOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedGetFeedSkeletonOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._feed, _feed)&&(identical(other.reqId, reqId) || other.reqId == reqId)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_feed),reqId,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'FeedGetFeedSkeletonOutput(cursor: $cursor, feed: $feed, reqId: $reqId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FeedGetFeedSkeletonOutputCopyWith<$Res> implements $FeedGetFeedSkeletonOutputCopyWith<$Res> {
  factory _$FeedGetFeedSkeletonOutputCopyWith(_FeedGetFeedSkeletonOutput value, $Res Function(_FeedGetFeedSkeletonOutput) _then) = __$FeedGetFeedSkeletonOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@SkeletonFeedPostConverter() List<SkeletonFeedPost> feed, String? reqId, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$FeedGetFeedSkeletonOutputCopyWithImpl<$Res>
    implements _$FeedGetFeedSkeletonOutputCopyWith<$Res> {
  __$FeedGetFeedSkeletonOutputCopyWithImpl(this._self, this._then);

  final _FeedGetFeedSkeletonOutput _self;
  final $Res Function(_FeedGetFeedSkeletonOutput) _then;

/// Create a copy of FeedGetFeedSkeletonOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? feed = null,Object? reqId = freezed,Object? $unknown = freezed,}) {
  return _then(_FeedGetFeedSkeletonOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,feed: null == feed ? _self._feed : feed // ignore: cast_nullable_to_non_nullable
as List<SkeletonFeedPost>,reqId: freezed == reqId ? _self.reqId : reqId // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
