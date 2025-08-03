// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_password.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AppPassword {

 String get $type; String get name; String get password; DateTime get createdAt; bool? get privileged; Map<String, dynamic>? get $unknown;
/// Create a copy of AppPassword
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppPasswordCopyWith<AppPassword> get copyWith => _$AppPasswordCopyWithImpl<AppPassword>(this as AppPassword, _$identity);

  /// Serializes this AppPassword to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppPassword&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.name, name) || other.name == name)&&(identical(other.password, password) || other.password == password)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.privileged, privileged) || other.privileged == privileged)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,name,password,createdAt,privileged,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'AppPassword(\$type: ${$type}, name: $name, password: $password, createdAt: $createdAt, privileged: $privileged, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $AppPasswordCopyWith<$Res>  {
  factory $AppPasswordCopyWith(AppPassword value, $Res Function(AppPassword) _then) = _$AppPasswordCopyWithImpl;
@useResult
$Res call({
 String $type, String name, String password, DateTime createdAt, bool? privileged, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$AppPasswordCopyWithImpl<$Res>
    implements $AppPasswordCopyWith<$Res> {
  _$AppPasswordCopyWithImpl(this._self, this._then);

  final AppPassword _self;
  final $Res Function(AppPassword) _then;

/// Create a copy of AppPassword
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? name = null,Object? password = null,Object? createdAt = null,Object? privileged = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,privileged: freezed == privileged ? _self.privileged : privileged // ignore: cast_nullable_to_non_nullable
as bool?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AppPassword].
extension AppPasswordPatterns on AppPassword {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AppPassword value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AppPassword() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AppPassword value)  $default,){
final _that = this;
switch (_that) {
case _AppPassword():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AppPassword value)?  $default,){
final _that = this;
switch (_that) {
case _AppPassword() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String name,  String password,  DateTime createdAt,  bool? privileged,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AppPassword() when $default != null:
return $default(_that.$type,_that.name,_that.password,_that.createdAt,_that.privileged,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String name,  String password,  DateTime createdAt,  bool? privileged,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _AppPassword():
return $default(_that.$type,_that.name,_that.password,_that.createdAt,_that.privileged,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String name,  String password,  DateTime createdAt,  bool? privileged,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _AppPassword() when $default != null:
return $default(_that.$type,_that.name,_that.password,_that.createdAt,_that.privileged,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AppPassword implements AppPassword {
  const _AppPassword({this.$type = 'com.atproto.server.createAppPassword#appPassword', required this.name, required this.password, required this.createdAt, this.privileged, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _AppPassword.fromJson(Map<String, dynamic> json) => _$AppPasswordFromJson(json);

@override@JsonKey() final  String $type;
@override final  String name;
@override final  String password;
@override final  DateTime createdAt;
@override final  bool? privileged;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AppPassword
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AppPasswordCopyWith<_AppPassword> get copyWith => __$AppPasswordCopyWithImpl<_AppPassword>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AppPasswordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AppPassword&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.name, name) || other.name == name)&&(identical(other.password, password) || other.password == password)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.privileged, privileged) || other.privileged == privileged)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,name,password,createdAt,privileged,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'AppPassword(\$type: ${$type}, name: $name, password: $password, createdAt: $createdAt, privileged: $privileged, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$AppPasswordCopyWith<$Res> implements $AppPasswordCopyWith<$Res> {
  factory _$AppPasswordCopyWith(_AppPassword value, $Res Function(_AppPassword) _then) = __$AppPasswordCopyWithImpl;
@override @useResult
$Res call({
 String $type, String name, String password, DateTime createdAt, bool? privileged, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$AppPasswordCopyWithImpl<$Res>
    implements _$AppPasswordCopyWith<$Res> {
  __$AppPasswordCopyWithImpl(this._self, this._then);

  final _AppPassword _self;
  final $Res Function(_AppPassword) _then;

/// Create a copy of AppPassword
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? name = null,Object? password = null,Object? createdAt = null,Object? privileged = freezed,Object? $unknown = freezed,}) {
  return _then(_AppPassword(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,privileged: freezed == privileged ? _self.privileged : privileged // ignore: cast_nullable_to_non_nullable
as bool?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
