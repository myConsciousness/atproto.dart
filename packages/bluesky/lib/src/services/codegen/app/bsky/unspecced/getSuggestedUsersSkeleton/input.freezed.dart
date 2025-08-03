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
mixin _$UnspeccedGetSuggestedUsersSkeletonInput {

/// DID of the account making the request (not included for public/unauthenticated queries).
 String? get viewer;/// Category of users to get suggestions for.
 String? get category; int get limit; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedGetSuggestedUsersSkeletonInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetSuggestedUsersSkeletonInputCopyWith<UnspeccedGetSuggestedUsersSkeletonInput> get copyWith => _$UnspeccedGetSuggestedUsersSkeletonInputCopyWithImpl<UnspeccedGetSuggestedUsersSkeletonInput>(this as UnspeccedGetSuggestedUsersSkeletonInput, _$identity);

  /// Serializes this UnspeccedGetSuggestedUsersSkeletonInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetSuggestedUsersSkeletonInput&&(identical(other.viewer, viewer) || other.viewer == viewer)&&(identical(other.category, category) || other.category == category)&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,viewer,category,limit,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedGetSuggestedUsersSkeletonInput(viewer: $viewer, category: $category, limit: $limit, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedGetSuggestedUsersSkeletonInputCopyWith<$Res>  {
  factory $UnspeccedGetSuggestedUsersSkeletonInputCopyWith(UnspeccedGetSuggestedUsersSkeletonInput value, $Res Function(UnspeccedGetSuggestedUsersSkeletonInput) _then) = _$UnspeccedGetSuggestedUsersSkeletonInputCopyWithImpl;
@useResult
$Res call({
 String? viewer, String? category, int limit, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UnspeccedGetSuggestedUsersSkeletonInputCopyWithImpl<$Res>
    implements $UnspeccedGetSuggestedUsersSkeletonInputCopyWith<$Res> {
  _$UnspeccedGetSuggestedUsersSkeletonInputCopyWithImpl(this._self, this._then);

  final UnspeccedGetSuggestedUsersSkeletonInput _self;
  final $Res Function(UnspeccedGetSuggestedUsersSkeletonInput) _then;

/// Create a copy of UnspeccedGetSuggestedUsersSkeletonInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? viewer = freezed,Object? category = freezed,Object? limit = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
viewer: freezed == viewer ? _self.viewer : viewer // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UnspeccedGetSuggestedUsersSkeletonInput].
extension UnspeccedGetSuggestedUsersSkeletonInputPatterns on UnspeccedGetSuggestedUsersSkeletonInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedGetSuggestedUsersSkeletonInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedUsersSkeletonInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedGetSuggestedUsersSkeletonInput value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedUsersSkeletonInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedGetSuggestedUsersSkeletonInput value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedUsersSkeletonInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? viewer,  String? category,  int limit,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedUsersSkeletonInput() when $default != null:
return $default(_that.viewer,_that.category,_that.limit,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? viewer,  String? category,  int limit,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedUsersSkeletonInput():
return $default(_that.viewer,_that.category,_that.limit,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? viewer,  String? category,  int limit,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedUsersSkeletonInput() when $default != null:
return $default(_that.viewer,_that.category,_that.limit,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedGetSuggestedUsersSkeletonInput implements UnspeccedGetSuggestedUsersSkeletonInput {
  const _UnspeccedGetSuggestedUsersSkeletonInput({this.viewer, this.category, this.limit = 25, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _UnspeccedGetSuggestedUsersSkeletonInput.fromJson(Map<String, dynamic> json) => _$UnspeccedGetSuggestedUsersSkeletonInputFromJson(json);

/// DID of the account making the request (not included for public/unauthenticated queries).
@override final  String? viewer;
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


/// Create a copy of UnspeccedGetSuggestedUsersSkeletonInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedGetSuggestedUsersSkeletonInputCopyWith<_UnspeccedGetSuggestedUsersSkeletonInput> get copyWith => __$UnspeccedGetSuggestedUsersSkeletonInputCopyWithImpl<_UnspeccedGetSuggestedUsersSkeletonInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedGetSuggestedUsersSkeletonInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedGetSuggestedUsersSkeletonInput&&(identical(other.viewer, viewer) || other.viewer == viewer)&&(identical(other.category, category) || other.category == category)&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,viewer,category,limit,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedGetSuggestedUsersSkeletonInput(viewer: $viewer, category: $category, limit: $limit, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedGetSuggestedUsersSkeletonInputCopyWith<$Res> implements $UnspeccedGetSuggestedUsersSkeletonInputCopyWith<$Res> {
  factory _$UnspeccedGetSuggestedUsersSkeletonInputCopyWith(_UnspeccedGetSuggestedUsersSkeletonInput value, $Res Function(_UnspeccedGetSuggestedUsersSkeletonInput) _then) = __$UnspeccedGetSuggestedUsersSkeletonInputCopyWithImpl;
@override @useResult
$Res call({
 String? viewer, String? category, int limit, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UnspeccedGetSuggestedUsersSkeletonInputCopyWithImpl<$Res>
    implements _$UnspeccedGetSuggestedUsersSkeletonInputCopyWith<$Res> {
  __$UnspeccedGetSuggestedUsersSkeletonInputCopyWithImpl(this._self, this._then);

  final _UnspeccedGetSuggestedUsersSkeletonInput _self;
  final $Res Function(_UnspeccedGetSuggestedUsersSkeletonInput) _then;

/// Create a copy of UnspeccedGetSuggestedUsersSkeletonInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? viewer = freezed,Object? category = freezed,Object? limit = null,Object? $unknown = freezed,}) {
  return _then(_UnspeccedGetSuggestedUsersSkeletonInput(
viewer: freezed == viewer ? _self.viewer : viewer // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
