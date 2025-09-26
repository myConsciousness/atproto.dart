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
mixin _$UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput {

/// DID of the account making the request (not included for public/unauthenticated queries).
 String? get viewer; int get limit; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInputCopyWith<UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput> get copyWith => _$UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInputCopyWithImpl<UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput>(this as UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput, _$identity);

  /// Serializes this UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput&&(identical(other.viewer, viewer) || other.viewer == viewer)&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,viewer,limit,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput(viewer: $viewer, limit: $limit, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInputCopyWith<$Res>  {
  factory $UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInputCopyWith(UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput value, $Res Function(UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput) _then) = _$UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInputCopyWithImpl;
@useResult
$Res call({
 String? viewer, int limit, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInputCopyWithImpl<$Res>
    implements $UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInputCopyWith<$Res> {
  _$UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInputCopyWithImpl(this._self, this._then);

  final UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput _self;
  final $Res Function(UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput) _then;

/// Create a copy of UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput
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


/// Adds pattern-matching-related methods to [UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput].
extension UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInputPatterns on UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput() when $default != null:
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
case _UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput() when $default != null:
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
case _UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput():
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
case _UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput() when $default != null:
return $default(_that.viewer,_that.limit,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput implements UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput {
  const _UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput({this.viewer, this.limit = 10, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput.fromJson(Map<String, dynamic> json) => _$UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInputFromJson(json);

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


/// Create a copy of UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInputCopyWith<_UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput> get copyWith => __$UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInputCopyWithImpl<_UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput&&(identical(other.viewer, viewer) || other.viewer == viewer)&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,viewer,limit,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput(viewer: $viewer, limit: $limit, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInputCopyWith<$Res> implements $UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInputCopyWith<$Res> {
  factory _$UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInputCopyWith(_UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput value, $Res Function(_UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput) _then) = __$UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInputCopyWithImpl;
@override @useResult
$Res call({
 String? viewer, int limit, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInputCopyWithImpl<$Res>
    implements _$UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInputCopyWith<$Res> {
  __$UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInputCopyWithImpl(this._self, this._then);

  final _UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput _self;
  final $Res Function(_UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput) _then;

/// Create a copy of UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? viewer = freezed,Object? limit = null,Object? $unknown = freezed,}) {
  return _then(_UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput(
viewer: freezed == viewer ? _self.viewer : viewer // ignore: cast_nullable_to_non_nullable
as String?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
