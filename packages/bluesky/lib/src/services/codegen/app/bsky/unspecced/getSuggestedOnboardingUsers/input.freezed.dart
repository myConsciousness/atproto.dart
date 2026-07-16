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
mixin _$UnspeccedGetSuggestedOnboardingUsersInput {

/// Category of users to get suggestions for.
 String? get category; int get limit; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedGetSuggestedOnboardingUsersInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetSuggestedOnboardingUsersInputCopyWith<UnspeccedGetSuggestedOnboardingUsersInput> get copyWith => _$UnspeccedGetSuggestedOnboardingUsersInputCopyWithImpl<UnspeccedGetSuggestedOnboardingUsersInput>(this as UnspeccedGetSuggestedOnboardingUsersInput, _$identity);

  /// Serializes this UnspeccedGetSuggestedOnboardingUsersInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetSuggestedOnboardingUsersInput&&(identical(other.category, category) || other.category == category)&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,category,limit,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedGetSuggestedOnboardingUsersInput(category: $category, limit: $limit, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedGetSuggestedOnboardingUsersInputCopyWith<$Res>  {
  factory $UnspeccedGetSuggestedOnboardingUsersInputCopyWith(UnspeccedGetSuggestedOnboardingUsersInput value, $Res Function(UnspeccedGetSuggestedOnboardingUsersInput) _then) = _$UnspeccedGetSuggestedOnboardingUsersInputCopyWithImpl;
@useResult
$Res call({
 String? category, int limit, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UnspeccedGetSuggestedOnboardingUsersInputCopyWithImpl<$Res>
    implements $UnspeccedGetSuggestedOnboardingUsersInputCopyWith<$Res> {
  _$UnspeccedGetSuggestedOnboardingUsersInputCopyWithImpl(this._self, this._then);

  final UnspeccedGetSuggestedOnboardingUsersInput _self;
  final $Res Function(UnspeccedGetSuggestedOnboardingUsersInput) _then;

/// Create a copy of UnspeccedGetSuggestedOnboardingUsersInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? category = freezed,Object? limit = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UnspeccedGetSuggestedOnboardingUsersInput].
extension UnspeccedGetSuggestedOnboardingUsersInputPatterns on UnspeccedGetSuggestedOnboardingUsersInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedGetSuggestedOnboardingUsersInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedOnboardingUsersInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedGetSuggestedOnboardingUsersInput value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedOnboardingUsersInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedGetSuggestedOnboardingUsersInput value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedOnboardingUsersInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? category,  int limit,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedOnboardingUsersInput() when $default != null:
return $default(_that.category,_that.limit,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? category,  int limit,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedOnboardingUsersInput():
return $default(_that.category,_that.limit,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? category,  int limit,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedOnboardingUsersInput() when $default != null:
return $default(_that.category,_that.limit,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedGetSuggestedOnboardingUsersInput implements UnspeccedGetSuggestedOnboardingUsersInput {
  const _UnspeccedGetSuggestedOnboardingUsersInput({this.category, this.limit = 25, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _UnspeccedGetSuggestedOnboardingUsersInput.fromJson(Map<String, dynamic> json) => _$UnspeccedGetSuggestedOnboardingUsersInputFromJson(json);

/// Category of users to get suggestions for.
@override final  String? category;
@override@JsonKey() final  int limit;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UnspeccedGetSuggestedOnboardingUsersInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedGetSuggestedOnboardingUsersInputCopyWith<_UnspeccedGetSuggestedOnboardingUsersInput> get copyWith => __$UnspeccedGetSuggestedOnboardingUsersInputCopyWithImpl<_UnspeccedGetSuggestedOnboardingUsersInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedGetSuggestedOnboardingUsersInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedGetSuggestedOnboardingUsersInput&&(identical(other.category, category) || other.category == category)&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,category,limit,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedGetSuggestedOnboardingUsersInput(category: $category, limit: $limit, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedGetSuggestedOnboardingUsersInputCopyWith<$Res> implements $UnspeccedGetSuggestedOnboardingUsersInputCopyWith<$Res> {
  factory _$UnspeccedGetSuggestedOnboardingUsersInputCopyWith(_UnspeccedGetSuggestedOnboardingUsersInput value, $Res Function(_UnspeccedGetSuggestedOnboardingUsersInput) _then) = __$UnspeccedGetSuggestedOnboardingUsersInputCopyWithImpl;
@override @useResult
$Res call({
 String? category, int limit, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UnspeccedGetSuggestedOnboardingUsersInputCopyWithImpl<$Res>
    implements _$UnspeccedGetSuggestedOnboardingUsersInputCopyWith<$Res> {
  __$UnspeccedGetSuggestedOnboardingUsersInputCopyWithImpl(this._self, this._then);

  final _UnspeccedGetSuggestedOnboardingUsersInput _self;
  final $Res Function(_UnspeccedGetSuggestedOnboardingUsersInput) _then;

/// Create a copy of UnspeccedGetSuggestedOnboardingUsersInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? category = freezed,Object? limit = null,Object? $unknown = freezed,}) {
  return _then(_UnspeccedGetSuggestedOnboardingUsersInput(
category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
