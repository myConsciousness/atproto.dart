// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'personal_details_pref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PersonalDetailsPref {

 String get $type;/// The birth date of account owner.
 DateTime? get birthDate; Map<String, dynamic>? get $unknown;
/// Create a copy of PersonalDetailsPref
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PersonalDetailsPrefCopyWith<PersonalDetailsPref> get copyWith => _$PersonalDetailsPrefCopyWithImpl<PersonalDetailsPref>(this as PersonalDetailsPref, _$identity);

  /// Serializes this PersonalDetailsPref to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PersonalDetailsPref&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.birthDate, birthDate) || other.birthDate == birthDate)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,birthDate,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'PersonalDetailsPref(\$type: ${$type}, birthDate: $birthDate, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $PersonalDetailsPrefCopyWith<$Res>  {
  factory $PersonalDetailsPrefCopyWith(PersonalDetailsPref value, $Res Function(PersonalDetailsPref) _then) = _$PersonalDetailsPrefCopyWithImpl;
@useResult
$Res call({
 String $type, DateTime? birthDate, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$PersonalDetailsPrefCopyWithImpl<$Res>
    implements $PersonalDetailsPrefCopyWith<$Res> {
  _$PersonalDetailsPrefCopyWithImpl(this._self, this._then);

  final PersonalDetailsPref _self;
  final $Res Function(PersonalDetailsPref) _then;

/// Create a copy of PersonalDetailsPref
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? birthDate = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,birthDate: freezed == birthDate ? _self.birthDate : birthDate // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [PersonalDetailsPref].
extension PersonalDetailsPrefPatterns on PersonalDetailsPref {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PersonalDetailsPref value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PersonalDetailsPref() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PersonalDetailsPref value)  $default,){
final _that = this;
switch (_that) {
case _PersonalDetailsPref():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PersonalDetailsPref value)?  $default,){
final _that = this;
switch (_that) {
case _PersonalDetailsPref() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  DateTime? birthDate,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PersonalDetailsPref() when $default != null:
return $default(_that.$type,_that.birthDate,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  DateTime? birthDate,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _PersonalDetailsPref():
return $default(_that.$type,_that.birthDate,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  DateTime? birthDate,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _PersonalDetailsPref() when $default != null:
return $default(_that.$type,_that.birthDate,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _PersonalDetailsPref implements PersonalDetailsPref {
  const _PersonalDetailsPref({this.$type = 'app.bsky.actor.defs#personalDetailsPref', this.birthDate, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _PersonalDetailsPref.fromJson(Map<String, dynamic> json) => _$PersonalDetailsPrefFromJson(json);

@override@JsonKey() final  String $type;
/// The birth date of account owner.
@override final  DateTime? birthDate;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of PersonalDetailsPref
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PersonalDetailsPrefCopyWith<_PersonalDetailsPref> get copyWith => __$PersonalDetailsPrefCopyWithImpl<_PersonalDetailsPref>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PersonalDetailsPrefToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PersonalDetailsPref&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.birthDate, birthDate) || other.birthDate == birthDate)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,birthDate,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'PersonalDetailsPref(\$type: ${$type}, birthDate: $birthDate, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$PersonalDetailsPrefCopyWith<$Res> implements $PersonalDetailsPrefCopyWith<$Res> {
  factory _$PersonalDetailsPrefCopyWith(_PersonalDetailsPref value, $Res Function(_PersonalDetailsPref) _then) = __$PersonalDetailsPrefCopyWithImpl;
@override @useResult
$Res call({
 String $type, DateTime? birthDate, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$PersonalDetailsPrefCopyWithImpl<$Res>
    implements _$PersonalDetailsPrefCopyWith<$Res> {
  __$PersonalDetailsPrefCopyWithImpl(this._self, this._then);

  final _PersonalDetailsPref _self;
  final $Res Function(_PersonalDetailsPref) _then;

/// Create a copy of PersonalDetailsPref
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? birthDate = freezed,Object? $unknown = freezed,}) {
  return _then(_PersonalDetailsPref(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,birthDate: freezed == birthDate ? _self.birthDate : birthDate // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
