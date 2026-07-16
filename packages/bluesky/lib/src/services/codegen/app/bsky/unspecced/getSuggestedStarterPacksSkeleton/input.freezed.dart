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
mixin _$UnspeccedGetSuggestedStarterPacksSkeletonInput {

/// DID of the account making the request (not included for public/unauthenticated queries).
 String? get viewer; int get limit; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedGetSuggestedStarterPacksSkeletonInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetSuggestedStarterPacksSkeletonInputCopyWith<UnspeccedGetSuggestedStarterPacksSkeletonInput> get copyWith => _$UnspeccedGetSuggestedStarterPacksSkeletonInputCopyWithImpl<UnspeccedGetSuggestedStarterPacksSkeletonInput>(this as UnspeccedGetSuggestedStarterPacksSkeletonInput, _$identity);

  /// Serializes this UnspeccedGetSuggestedStarterPacksSkeletonInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetSuggestedStarterPacksSkeletonInput&&(identical(other.viewer, viewer) || other.viewer == viewer)&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,viewer,limit,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedGetSuggestedStarterPacksSkeletonInput(viewer: $viewer, limit: $limit, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedGetSuggestedStarterPacksSkeletonInputCopyWith<$Res>  {
  factory $UnspeccedGetSuggestedStarterPacksSkeletonInputCopyWith(UnspeccedGetSuggestedStarterPacksSkeletonInput value, $Res Function(UnspeccedGetSuggestedStarterPacksSkeletonInput) _then) = _$UnspeccedGetSuggestedStarterPacksSkeletonInputCopyWithImpl;
@useResult
$Res call({
 String? viewer, int limit, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UnspeccedGetSuggestedStarterPacksSkeletonInputCopyWithImpl<$Res>
    implements $UnspeccedGetSuggestedStarterPacksSkeletonInputCopyWith<$Res> {
  _$UnspeccedGetSuggestedStarterPacksSkeletonInputCopyWithImpl(this._self, this._then);

  final UnspeccedGetSuggestedStarterPacksSkeletonInput _self;
  final $Res Function(UnspeccedGetSuggestedStarterPacksSkeletonInput) _then;

/// Create a copy of UnspeccedGetSuggestedStarterPacksSkeletonInput
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


/// Adds pattern-matching-related methods to [UnspeccedGetSuggestedStarterPacksSkeletonInput].
extension UnspeccedGetSuggestedStarterPacksSkeletonInputPatterns on UnspeccedGetSuggestedStarterPacksSkeletonInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedGetSuggestedStarterPacksSkeletonInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedStarterPacksSkeletonInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedGetSuggestedStarterPacksSkeletonInput value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedStarterPacksSkeletonInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedGetSuggestedStarterPacksSkeletonInput value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedStarterPacksSkeletonInput() when $default != null:
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
case _UnspeccedGetSuggestedStarterPacksSkeletonInput() when $default != null:
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
case _UnspeccedGetSuggestedStarterPacksSkeletonInput():
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
case _UnspeccedGetSuggestedStarterPacksSkeletonInput() when $default != null:
return $default(_that.viewer,_that.limit,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedGetSuggestedStarterPacksSkeletonInput implements UnspeccedGetSuggestedStarterPacksSkeletonInput {
  const _UnspeccedGetSuggestedStarterPacksSkeletonInput({this.viewer, this.limit = 10, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _UnspeccedGetSuggestedStarterPacksSkeletonInput.fromJson(Map<String, dynamic> json) => _$UnspeccedGetSuggestedStarterPacksSkeletonInputFromJson(json);

/// DID of the account making the request (not included for public/unauthenticated queries).
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


/// Create a copy of UnspeccedGetSuggestedStarterPacksSkeletonInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedGetSuggestedStarterPacksSkeletonInputCopyWith<_UnspeccedGetSuggestedStarterPacksSkeletonInput> get copyWith => __$UnspeccedGetSuggestedStarterPacksSkeletonInputCopyWithImpl<_UnspeccedGetSuggestedStarterPacksSkeletonInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedGetSuggestedStarterPacksSkeletonInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedGetSuggestedStarterPacksSkeletonInput&&(identical(other.viewer, viewer) || other.viewer == viewer)&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,viewer,limit,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedGetSuggestedStarterPacksSkeletonInput(viewer: $viewer, limit: $limit, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedGetSuggestedStarterPacksSkeletonInputCopyWith<$Res> implements $UnspeccedGetSuggestedStarterPacksSkeletonInputCopyWith<$Res> {
  factory _$UnspeccedGetSuggestedStarterPacksSkeletonInputCopyWith(_UnspeccedGetSuggestedStarterPacksSkeletonInput value, $Res Function(_UnspeccedGetSuggestedStarterPacksSkeletonInput) _then) = __$UnspeccedGetSuggestedStarterPacksSkeletonInputCopyWithImpl;
@override @useResult
$Res call({
 String? viewer, int limit, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UnspeccedGetSuggestedStarterPacksSkeletonInputCopyWithImpl<$Res>
    implements _$UnspeccedGetSuggestedStarterPacksSkeletonInputCopyWith<$Res> {
  __$UnspeccedGetSuggestedStarterPacksSkeletonInputCopyWithImpl(this._self, this._then);

  final _UnspeccedGetSuggestedStarterPacksSkeletonInput _self;
  final $Res Function(_UnspeccedGetSuggestedStarterPacksSkeletonInput) _then;

/// Create a copy of UnspeccedGetSuggestedStarterPacksSkeletonInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? viewer = freezed,Object? limit = null,Object? $unknown = freezed,}) {
  return _then(_UnspeccedGetSuggestedStarterPacksSkeletonInput(
viewer: freezed == viewer ? _self.viewer : viewer // ignore: cast_nullable_to_non_nullable
as String?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
