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
mixin _$FeedGetFeedOutput {

 String? get cursor;@FeedViewPostConverter() List<FeedViewPost> get feed; Map<String, dynamic>? get $unknown;
/// Create a copy of FeedGetFeedOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedGetFeedOutputCopyWith<FeedGetFeedOutput> get copyWith => _$FeedGetFeedOutputCopyWithImpl<FeedGetFeedOutput>(this as FeedGetFeedOutput, _$identity);

  /// Serializes this FeedGetFeedOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedGetFeedOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.feed, feed)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(feed),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'FeedGetFeedOutput(cursor: $cursor, feed: $feed, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FeedGetFeedOutputCopyWith<$Res>  {
  factory $FeedGetFeedOutputCopyWith(FeedGetFeedOutput value, $Res Function(FeedGetFeedOutput) _then) = _$FeedGetFeedOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@FeedViewPostConverter() List<FeedViewPost> feed, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$FeedGetFeedOutputCopyWithImpl<$Res>
    implements $FeedGetFeedOutputCopyWith<$Res> {
  _$FeedGetFeedOutputCopyWithImpl(this._self, this._then);

  final FeedGetFeedOutput _self;
  final $Res Function(FeedGetFeedOutput) _then;

/// Create a copy of FeedGetFeedOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? feed = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,feed: null == feed ? _self.feed : feed // ignore: cast_nullable_to_non_nullable
as List<FeedViewPost>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FeedGetFeedOutput].
extension FeedGetFeedOutputPatterns on FeedGetFeedOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedGetFeedOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedGetFeedOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedGetFeedOutput value)  $default,){
final _that = this;
switch (_that) {
case _FeedGetFeedOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedGetFeedOutput value)?  $default,){
final _that = this;
switch (_that) {
case _FeedGetFeedOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @FeedViewPostConverter()  List<FeedViewPost> feed,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeedGetFeedOutput() when $default != null:
return $default(_that.cursor,_that.feed,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @FeedViewPostConverter()  List<FeedViewPost> feed,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _FeedGetFeedOutput():
return $default(_that.cursor,_that.feed,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @FeedViewPostConverter()  List<FeedViewPost> feed,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _FeedGetFeedOutput() when $default != null:
return $default(_that.cursor,_that.feed,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FeedGetFeedOutput implements FeedGetFeedOutput {
  const _FeedGetFeedOutput({this.cursor, @FeedViewPostConverter() required final  List<FeedViewPost> feed, final  Map<String, dynamic>? $unknown}): _feed = feed,_$unknown = $unknown;
  factory _FeedGetFeedOutput.fromJson(Map<String, dynamic> json) => _$FeedGetFeedOutputFromJson(json);

@override final  String? cursor;
 final  List<FeedViewPost> _feed;
@override@FeedViewPostConverter() List<FeedViewPost> get feed {
  if (_feed is EqualUnmodifiableListView) return _feed;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_feed);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of FeedGetFeedOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedGetFeedOutputCopyWith<_FeedGetFeedOutput> get copyWith => __$FeedGetFeedOutputCopyWithImpl<_FeedGetFeedOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedGetFeedOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedGetFeedOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._feed, _feed)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_feed),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'FeedGetFeedOutput(cursor: $cursor, feed: $feed, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FeedGetFeedOutputCopyWith<$Res> implements $FeedGetFeedOutputCopyWith<$Res> {
  factory _$FeedGetFeedOutputCopyWith(_FeedGetFeedOutput value, $Res Function(_FeedGetFeedOutput) _then) = __$FeedGetFeedOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@FeedViewPostConverter() List<FeedViewPost> feed, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$FeedGetFeedOutputCopyWithImpl<$Res>
    implements _$FeedGetFeedOutputCopyWith<$Res> {
  __$FeedGetFeedOutputCopyWithImpl(this._self, this._then);

  final _FeedGetFeedOutput _self;
  final $Res Function(_FeedGetFeedOutput) _then;

/// Create a copy of FeedGetFeedOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? feed = null,Object? $unknown = freezed,}) {
  return _then(_FeedGetFeedOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,feed: null == feed ? _self._feed : feed // ignore: cast_nullable_to_non_nullable
as List<FeedViewPost>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
