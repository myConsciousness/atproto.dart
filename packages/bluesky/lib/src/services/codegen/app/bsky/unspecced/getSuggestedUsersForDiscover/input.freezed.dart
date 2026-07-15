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
mixin _$UnspeccedGetSuggestedUsersForDiscoverInput {

 int get limit; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedGetSuggestedUsersForDiscoverInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetSuggestedUsersForDiscoverInputCopyWith<UnspeccedGetSuggestedUsersForDiscoverInput> get copyWith => _$UnspeccedGetSuggestedUsersForDiscoverInputCopyWithImpl<UnspeccedGetSuggestedUsersForDiscoverInput>(this as UnspeccedGetSuggestedUsersForDiscoverInput, _$identity);

  /// Serializes this UnspeccedGetSuggestedUsersForDiscoverInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetSuggestedUsersForDiscoverInput&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedGetSuggestedUsersForDiscoverInput(limit: $limit, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedGetSuggestedUsersForDiscoverInputCopyWith<$Res>  {
  factory $UnspeccedGetSuggestedUsersForDiscoverInputCopyWith(UnspeccedGetSuggestedUsersForDiscoverInput value, $Res Function(UnspeccedGetSuggestedUsersForDiscoverInput) _then) = _$UnspeccedGetSuggestedUsersForDiscoverInputCopyWithImpl;
@useResult
$Res call({
 int limit, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UnspeccedGetSuggestedUsersForDiscoverInputCopyWithImpl<$Res>
    implements $UnspeccedGetSuggestedUsersForDiscoverInputCopyWith<$Res> {
  _$UnspeccedGetSuggestedUsersForDiscoverInputCopyWithImpl(this._self, this._then);

  final UnspeccedGetSuggestedUsersForDiscoverInput _self;
  final $Res Function(UnspeccedGetSuggestedUsersForDiscoverInput) _then;

/// Create a copy of UnspeccedGetSuggestedUsersForDiscoverInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UnspeccedGetSuggestedUsersForDiscoverInput].
extension UnspeccedGetSuggestedUsersForDiscoverInputPatterns on UnspeccedGetSuggestedUsersForDiscoverInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedGetSuggestedUsersForDiscoverInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedUsersForDiscoverInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedGetSuggestedUsersForDiscoverInput value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedUsersForDiscoverInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedGetSuggestedUsersForDiscoverInput value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedUsersForDiscoverInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int limit,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedUsersForDiscoverInput() when $default != null:
return $default(_that.limit,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int limit,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedUsersForDiscoverInput():
return $default(_that.limit,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int limit,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedUsersForDiscoverInput() when $default != null:
return $default(_that.limit,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedGetSuggestedUsersForDiscoverInput implements UnspeccedGetSuggestedUsersForDiscoverInput {
  const _UnspeccedGetSuggestedUsersForDiscoverInput({this.limit = 25, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _UnspeccedGetSuggestedUsersForDiscoverInput.fromJson(Map<String, dynamic> json) => _$UnspeccedGetSuggestedUsersForDiscoverInputFromJson(json);

@override@JsonKey() final  int limit;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UnspeccedGetSuggestedUsersForDiscoverInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedGetSuggestedUsersForDiscoverInputCopyWith<_UnspeccedGetSuggestedUsersForDiscoverInput> get copyWith => __$UnspeccedGetSuggestedUsersForDiscoverInputCopyWithImpl<_UnspeccedGetSuggestedUsersForDiscoverInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedGetSuggestedUsersForDiscoverInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedGetSuggestedUsersForDiscoverInput&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedGetSuggestedUsersForDiscoverInput(limit: $limit, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedGetSuggestedUsersForDiscoverInputCopyWith<$Res> implements $UnspeccedGetSuggestedUsersForDiscoverInputCopyWith<$Res> {
  factory _$UnspeccedGetSuggestedUsersForDiscoverInputCopyWith(_UnspeccedGetSuggestedUsersForDiscoverInput value, $Res Function(_UnspeccedGetSuggestedUsersForDiscoverInput) _then) = __$UnspeccedGetSuggestedUsersForDiscoverInputCopyWithImpl;
@override @useResult
$Res call({
 int limit, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UnspeccedGetSuggestedUsersForDiscoverInputCopyWithImpl<$Res>
    implements _$UnspeccedGetSuggestedUsersForDiscoverInputCopyWith<$Res> {
  __$UnspeccedGetSuggestedUsersForDiscoverInputCopyWithImpl(this._self, this._then);

  final _UnspeccedGetSuggestedUsersForDiscoverInput _self;
  final $Res Function(_UnspeccedGetSuggestedUsersForDiscoverInput) _then;

/// Create a copy of UnspeccedGetSuggestedUsersForDiscoverInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = null,Object? $unknown = freezed,}) {
  return _then(_UnspeccedGetSuggestedUsersForDiscoverInput(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
