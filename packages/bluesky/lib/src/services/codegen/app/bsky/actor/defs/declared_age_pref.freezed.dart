// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'declared_age_pref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeclaredAgePref {

 String get $type;/// Indicates if the user has declared that they are over 13 years of age.
 bool? get isOverAge13;/// Indicates if the user has declared that they are over 16 years of age.
 bool? get isOverAge16;/// Indicates if the user has declared that they are over 18 years of age.
 bool? get isOverAge18; Map<String, dynamic>? get $unknown;
/// Create a copy of DeclaredAgePref
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeclaredAgePrefCopyWith<DeclaredAgePref> get copyWith => _$DeclaredAgePrefCopyWithImpl<DeclaredAgePref>(this as DeclaredAgePref, _$identity);

  /// Serializes this DeclaredAgePref to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeclaredAgePref&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.isOverAge13, isOverAge13) || other.isOverAge13 == isOverAge13)&&(identical(other.isOverAge16, isOverAge16) || other.isOverAge16 == isOverAge16)&&(identical(other.isOverAge18, isOverAge18) || other.isOverAge18 == isOverAge18)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,isOverAge13,isOverAge16,isOverAge18,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'DeclaredAgePref(\$type: ${$type}, isOverAge13: $isOverAge13, isOverAge16: $isOverAge16, isOverAge18: $isOverAge18, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $DeclaredAgePrefCopyWith<$Res>  {
  factory $DeclaredAgePrefCopyWith(DeclaredAgePref value, $Res Function(DeclaredAgePref) _then) = _$DeclaredAgePrefCopyWithImpl;
@useResult
$Res call({
 String $type, bool? isOverAge13, bool? isOverAge16, bool? isOverAge18, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$DeclaredAgePrefCopyWithImpl<$Res>
    implements $DeclaredAgePrefCopyWith<$Res> {
  _$DeclaredAgePrefCopyWithImpl(this._self, this._then);

  final DeclaredAgePref _self;
  final $Res Function(DeclaredAgePref) _then;

/// Create a copy of DeclaredAgePref
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? isOverAge13 = freezed,Object? isOverAge16 = freezed,Object? isOverAge18 = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,isOverAge13: freezed == isOverAge13 ? _self.isOverAge13 : isOverAge13 // ignore: cast_nullable_to_non_nullable
as bool?,isOverAge16: freezed == isOverAge16 ? _self.isOverAge16 : isOverAge16 // ignore: cast_nullable_to_non_nullable
as bool?,isOverAge18: freezed == isOverAge18 ? _self.isOverAge18 : isOverAge18 // ignore: cast_nullable_to_non_nullable
as bool?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [DeclaredAgePref].
extension DeclaredAgePrefPatterns on DeclaredAgePref {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeclaredAgePref value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeclaredAgePref() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeclaredAgePref value)  $default,){
final _that = this;
switch (_that) {
case _DeclaredAgePref():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeclaredAgePref value)?  $default,){
final _that = this;
switch (_that) {
case _DeclaredAgePref() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  bool? isOverAge13,  bool? isOverAge16,  bool? isOverAge18,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeclaredAgePref() when $default != null:
return $default(_that.$type,_that.isOverAge13,_that.isOverAge16,_that.isOverAge18,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  bool? isOverAge13,  bool? isOverAge16,  bool? isOverAge18,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _DeclaredAgePref():
return $default(_that.$type,_that.isOverAge13,_that.isOverAge16,_that.isOverAge18,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  bool? isOverAge13,  bool? isOverAge16,  bool? isOverAge18,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _DeclaredAgePref() when $default != null:
return $default(_that.$type,_that.isOverAge13,_that.isOverAge16,_that.isOverAge18,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _DeclaredAgePref implements DeclaredAgePref {
  const _DeclaredAgePref({this.$type = 'app.bsky.actor.defs#declaredAgePref', this.isOverAge13, this.isOverAge16, this.isOverAge18, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _DeclaredAgePref.fromJson(Map<String, dynamic> json) => _$DeclaredAgePrefFromJson(json);

@override@JsonKey() final  String $type;
/// Indicates if the user has declared that they are over 13 years of age.
@override final  bool? isOverAge13;
/// Indicates if the user has declared that they are over 16 years of age.
@override final  bool? isOverAge16;
/// Indicates if the user has declared that they are over 18 years of age.
@override final  bool? isOverAge18;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of DeclaredAgePref
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeclaredAgePrefCopyWith<_DeclaredAgePref> get copyWith => __$DeclaredAgePrefCopyWithImpl<_DeclaredAgePref>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeclaredAgePrefToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeclaredAgePref&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.isOverAge13, isOverAge13) || other.isOverAge13 == isOverAge13)&&(identical(other.isOverAge16, isOverAge16) || other.isOverAge16 == isOverAge16)&&(identical(other.isOverAge18, isOverAge18) || other.isOverAge18 == isOverAge18)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,isOverAge13,isOverAge16,isOverAge18,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'DeclaredAgePref(\$type: ${$type}, isOverAge13: $isOverAge13, isOverAge16: $isOverAge16, isOverAge18: $isOverAge18, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$DeclaredAgePrefCopyWith<$Res> implements $DeclaredAgePrefCopyWith<$Res> {
  factory _$DeclaredAgePrefCopyWith(_DeclaredAgePref value, $Res Function(_DeclaredAgePref) _then) = __$DeclaredAgePrefCopyWithImpl;
@override @useResult
$Res call({
 String $type, bool? isOverAge13, bool? isOverAge16, bool? isOverAge18, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$DeclaredAgePrefCopyWithImpl<$Res>
    implements _$DeclaredAgePrefCopyWith<$Res> {
  __$DeclaredAgePrefCopyWithImpl(this._self, this._then);

  final _DeclaredAgePref _self;
  final $Res Function(_DeclaredAgePref) _then;

/// Create a copy of DeclaredAgePref
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? isOverAge13 = freezed,Object? isOverAge16 = freezed,Object? isOverAge18 = freezed,Object? $unknown = freezed,}) {
  return _then(_DeclaredAgePref(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,isOverAge13: freezed == isOverAge13 ? _self.isOverAge13 : isOverAge13 // ignore: cast_nullable_to_non_nullable
as bool?,isOverAge16: freezed == isOverAge16 ? _self.isOverAge16 : isOverAge16 // ignore: cast_nullable_to_non_nullable
as bool?,isOverAge18: freezed == isOverAge18 ? _self.isOverAge18 : isOverAge18 // ignore: cast_nullable_to_non_nullable
as bool?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
