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
mixin _$UnspeccedGetSuggestedUsersInput {

/// Category of users to get suggestions for.
 String? get category; int get limit; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedGetSuggestedUsersInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetSuggestedUsersInputCopyWith<UnspeccedGetSuggestedUsersInput> get copyWith => _$UnspeccedGetSuggestedUsersInputCopyWithImpl<UnspeccedGetSuggestedUsersInput>(this as UnspeccedGetSuggestedUsersInput, _$identity);

  /// Serializes this UnspeccedGetSuggestedUsersInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetSuggestedUsersInput&&(identical(other.category, category) || other.category == category)&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,category,limit,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedGetSuggestedUsersInput(category: $category, limit: $limit, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedGetSuggestedUsersInputCopyWith<$Res>  {
  factory $UnspeccedGetSuggestedUsersInputCopyWith(UnspeccedGetSuggestedUsersInput value, $Res Function(UnspeccedGetSuggestedUsersInput) _then) = _$UnspeccedGetSuggestedUsersInputCopyWithImpl;
@useResult
$Res call({
 String? category, int limit, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UnspeccedGetSuggestedUsersInputCopyWithImpl<$Res>
    implements $UnspeccedGetSuggestedUsersInputCopyWith<$Res> {
  _$UnspeccedGetSuggestedUsersInputCopyWithImpl(this._self, this._then);

  final UnspeccedGetSuggestedUsersInput _self;
  final $Res Function(UnspeccedGetSuggestedUsersInput) _then;

/// Create a copy of UnspeccedGetSuggestedUsersInput
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


/// Adds pattern-matching-related methods to [UnspeccedGetSuggestedUsersInput].
extension UnspeccedGetSuggestedUsersInputPatterns on UnspeccedGetSuggestedUsersInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedGetSuggestedUsersInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedUsersInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedGetSuggestedUsersInput value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedUsersInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedGetSuggestedUsersInput value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedUsersInput() when $default != null:
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
case _UnspeccedGetSuggestedUsersInput() when $default != null:
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
case _UnspeccedGetSuggestedUsersInput():
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
case _UnspeccedGetSuggestedUsersInput() when $default != null:
return $default(_that.category,_that.limit,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedGetSuggestedUsersInput implements UnspeccedGetSuggestedUsersInput {
  const _UnspeccedGetSuggestedUsersInput({this.category, this.limit = 25, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _UnspeccedGetSuggestedUsersInput.fromJson(Map<String, dynamic> json) => _$UnspeccedGetSuggestedUsersInputFromJson(json);

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


/// Create a copy of UnspeccedGetSuggestedUsersInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedGetSuggestedUsersInputCopyWith<_UnspeccedGetSuggestedUsersInput> get copyWith => __$UnspeccedGetSuggestedUsersInputCopyWithImpl<_UnspeccedGetSuggestedUsersInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedGetSuggestedUsersInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedGetSuggestedUsersInput&&(identical(other.category, category) || other.category == category)&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,category,limit,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedGetSuggestedUsersInput(category: $category, limit: $limit, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedGetSuggestedUsersInputCopyWith<$Res> implements $UnspeccedGetSuggestedUsersInputCopyWith<$Res> {
  factory _$UnspeccedGetSuggestedUsersInputCopyWith(_UnspeccedGetSuggestedUsersInput value, $Res Function(_UnspeccedGetSuggestedUsersInput) _then) = __$UnspeccedGetSuggestedUsersInputCopyWithImpl;
@override @useResult
$Res call({
 String? category, int limit, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UnspeccedGetSuggestedUsersInputCopyWithImpl<$Res>
    implements _$UnspeccedGetSuggestedUsersInputCopyWith<$Res> {
  __$UnspeccedGetSuggestedUsersInputCopyWithImpl(this._self, this._then);

  final _UnspeccedGetSuggestedUsersInput _self;
  final $Res Function(_UnspeccedGetSuggestedUsersInput) _then;

/// Create a copy of UnspeccedGetSuggestedUsersInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? category = freezed,Object? limit = null,Object? $unknown = freezed,}) {
  return _then(_UnspeccedGetSuggestedUsersInput(
category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
