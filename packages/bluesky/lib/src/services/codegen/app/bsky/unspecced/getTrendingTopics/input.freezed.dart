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
mixin _$UnspeccedGetTrendingTopicsInput {

/// DID of the account making the request (not included for public/unauthenticated queries). Used to boost followed accounts in ranking.
 String? get viewer; int get limit; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedGetTrendingTopicsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetTrendingTopicsInputCopyWith<UnspeccedGetTrendingTopicsInput> get copyWith => _$UnspeccedGetTrendingTopicsInputCopyWithImpl<UnspeccedGetTrendingTopicsInput>(this as UnspeccedGetTrendingTopicsInput, _$identity);

  /// Serializes this UnspeccedGetTrendingTopicsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetTrendingTopicsInput&&(identical(other.viewer, viewer) || other.viewer == viewer)&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,viewer,limit,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedGetTrendingTopicsInput(viewer: $viewer, limit: $limit, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedGetTrendingTopicsInputCopyWith<$Res>  {
  factory $UnspeccedGetTrendingTopicsInputCopyWith(UnspeccedGetTrendingTopicsInput value, $Res Function(UnspeccedGetTrendingTopicsInput) _then) = _$UnspeccedGetTrendingTopicsInputCopyWithImpl;
@useResult
$Res call({
 String? viewer, int limit, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UnspeccedGetTrendingTopicsInputCopyWithImpl<$Res>
    implements $UnspeccedGetTrendingTopicsInputCopyWith<$Res> {
  _$UnspeccedGetTrendingTopicsInputCopyWithImpl(this._self, this._then);

  final UnspeccedGetTrendingTopicsInput _self;
  final $Res Function(UnspeccedGetTrendingTopicsInput) _then;

/// Create a copy of UnspeccedGetTrendingTopicsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? viewer = freezed,Object? limit = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
viewer: freezed == viewer ? _self.viewer : viewer // ignore: cast_nullable_to_non_nullable
as String?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UnspeccedGetTrendingTopicsInput].
extension UnspeccedGetTrendingTopicsInputPatterns on UnspeccedGetTrendingTopicsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedGetTrendingTopicsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedGetTrendingTopicsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedGetTrendingTopicsInput value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetTrendingTopicsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedGetTrendingTopicsInput value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetTrendingTopicsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? viewer,  int limit,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnspeccedGetTrendingTopicsInput() when $default != null:
return $default(_that.viewer,_that.limit,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? viewer,  int limit,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetTrendingTopicsInput():
return $default(_that.viewer,_that.limit,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? viewer,  int limit,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetTrendingTopicsInput() when $default != null:
return $default(_that.viewer,_that.limit,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedGetTrendingTopicsInput implements UnspeccedGetTrendingTopicsInput {
  const _UnspeccedGetTrendingTopicsInput({this.viewer, this.limit = 10, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _UnspeccedGetTrendingTopicsInput.fromJson(Map<String, dynamic> json) => _$UnspeccedGetTrendingTopicsInputFromJson(json);

/// DID of the account making the request (not included for public/unauthenticated queries). Used to boost followed accounts in ranking.
@override final  String? viewer;
@override@JsonKey() final  int limit;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UnspeccedGetTrendingTopicsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedGetTrendingTopicsInputCopyWith<_UnspeccedGetTrendingTopicsInput> get copyWith => __$UnspeccedGetTrendingTopicsInputCopyWithImpl<_UnspeccedGetTrendingTopicsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedGetTrendingTopicsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedGetTrendingTopicsInput&&(identical(other.viewer, viewer) || other.viewer == viewer)&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,viewer,limit,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedGetTrendingTopicsInput(viewer: $viewer, limit: $limit, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedGetTrendingTopicsInputCopyWith<$Res> implements $UnspeccedGetTrendingTopicsInputCopyWith<$Res> {
  factory _$UnspeccedGetTrendingTopicsInputCopyWith(_UnspeccedGetTrendingTopicsInput value, $Res Function(_UnspeccedGetTrendingTopicsInput) _then) = __$UnspeccedGetTrendingTopicsInputCopyWithImpl;
@override @useResult
$Res call({
 String? viewer, int limit, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UnspeccedGetTrendingTopicsInputCopyWithImpl<$Res>
    implements _$UnspeccedGetTrendingTopicsInputCopyWith<$Res> {
  __$UnspeccedGetTrendingTopicsInputCopyWithImpl(this._self, this._then);

  final _UnspeccedGetTrendingTopicsInput _self;
  final $Res Function(_UnspeccedGetTrendingTopicsInput) _then;

/// Create a copy of UnspeccedGetTrendingTopicsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? viewer = freezed,Object? limit = null,Object? $unknown = freezed,}) {
  return _then(_UnspeccedGetTrendingTopicsInput(
viewer: freezed == viewer ? _self.viewer : viewer // ignore: cast_nullable_to_non_nullable
as String?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
