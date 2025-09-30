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
mixin _$FeedGetFeedGeneratorInput {

/// AT-URI of the feed generator record.
@AtUriConverter() AtUri get feed; Map<String, dynamic>? get $unknown;
/// Create a copy of FeedGetFeedGeneratorInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedGetFeedGeneratorInputCopyWith<FeedGetFeedGeneratorInput> get copyWith => _$FeedGetFeedGeneratorInputCopyWithImpl<FeedGetFeedGeneratorInput>(this as FeedGetFeedGeneratorInput, _$identity);

  /// Serializes this FeedGetFeedGeneratorInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedGetFeedGeneratorInput&&(identical(other.feed, feed) || other.feed == feed)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,feed,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'FeedGetFeedGeneratorInput(feed: $feed, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FeedGetFeedGeneratorInputCopyWith<$Res>  {
  factory $FeedGetFeedGeneratorInputCopyWith(FeedGetFeedGeneratorInput value, $Res Function(FeedGetFeedGeneratorInput) _then) = _$FeedGetFeedGeneratorInputCopyWithImpl;
@useResult
$Res call({
@AtUriConverter() AtUri feed, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$FeedGetFeedGeneratorInputCopyWithImpl<$Res>
    implements $FeedGetFeedGeneratorInputCopyWith<$Res> {
  _$FeedGetFeedGeneratorInputCopyWithImpl(this._self, this._then);

  final FeedGetFeedGeneratorInput _self;
  final $Res Function(FeedGetFeedGeneratorInput) _then;

/// Create a copy of FeedGetFeedGeneratorInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? feed = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
feed: null == feed ? _self.feed : feed // ignore: cast_nullable_to_non_nullable
as AtUri,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FeedGetFeedGeneratorInput].
extension FeedGetFeedGeneratorInputPatterns on FeedGetFeedGeneratorInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedGetFeedGeneratorInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedGetFeedGeneratorInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedGetFeedGeneratorInput value)  $default,){
final _that = this;
switch (_that) {
case _FeedGetFeedGeneratorInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedGetFeedGeneratorInput value)?  $default,){
final _that = this;
switch (_that) {
case _FeedGetFeedGeneratorInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@AtUriConverter()  AtUri feed,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeedGetFeedGeneratorInput() when $default != null:
return $default(_that.feed,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@AtUriConverter()  AtUri feed,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _FeedGetFeedGeneratorInput():
return $default(_that.feed,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@AtUriConverter()  AtUri feed,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _FeedGetFeedGeneratorInput() when $default != null:
return $default(_that.feed,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FeedGetFeedGeneratorInput implements FeedGetFeedGeneratorInput {
  const _FeedGetFeedGeneratorInput({@AtUriConverter() required this.feed, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _FeedGetFeedGeneratorInput.fromJson(Map<String, dynamic> json) => _$FeedGetFeedGeneratorInputFromJson(json);

/// AT-URI of the feed generator record.
@override@AtUriConverter() final  AtUri feed;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of FeedGetFeedGeneratorInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedGetFeedGeneratorInputCopyWith<_FeedGetFeedGeneratorInput> get copyWith => __$FeedGetFeedGeneratorInputCopyWithImpl<_FeedGetFeedGeneratorInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedGetFeedGeneratorInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedGetFeedGeneratorInput&&(identical(other.feed, feed) || other.feed == feed)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,feed,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'FeedGetFeedGeneratorInput(feed: $feed, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FeedGetFeedGeneratorInputCopyWith<$Res> implements $FeedGetFeedGeneratorInputCopyWith<$Res> {
  factory _$FeedGetFeedGeneratorInputCopyWith(_FeedGetFeedGeneratorInput value, $Res Function(_FeedGetFeedGeneratorInput) _then) = __$FeedGetFeedGeneratorInputCopyWithImpl;
@override @useResult
$Res call({
@AtUriConverter() AtUri feed, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$FeedGetFeedGeneratorInputCopyWithImpl<$Res>
    implements _$FeedGetFeedGeneratorInputCopyWith<$Res> {
  __$FeedGetFeedGeneratorInputCopyWithImpl(this._self, this._then);

  final _FeedGetFeedGeneratorInput _self;
  final $Res Function(_FeedGetFeedGeneratorInput) _then;

/// Create a copy of FeedGetFeedGeneratorInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? feed = null,Object? $unknown = freezed,}) {
  return _then(_FeedGetFeedGeneratorInput(
feed: null == feed ? _self.feed : feed // ignore: cast_nullable_to_non_nullable
as AtUri,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
