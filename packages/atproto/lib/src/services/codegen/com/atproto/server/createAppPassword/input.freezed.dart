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
mixin _$ServerCreateAppPasswordInput {

/// A short name for the App Password, to help distinguish them.
 String get name;/// If an app password has 'privileged' access to possibly sensitive account state. Meant for use with trusted clients.
 bool? get privileged; Map<String, dynamic>? get $unknown;
/// Create a copy of ServerCreateAppPasswordInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerCreateAppPasswordInputCopyWith<ServerCreateAppPasswordInput> get copyWith => _$ServerCreateAppPasswordInputCopyWithImpl<ServerCreateAppPasswordInput>(this as ServerCreateAppPasswordInput, _$identity);

  /// Serializes this ServerCreateAppPasswordInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerCreateAppPasswordInput&&(identical(other.name, name) || other.name == name)&&(identical(other.privileged, privileged) || other.privileged == privileged)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,privileged,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ServerCreateAppPasswordInput(name: $name, privileged: $privileged, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ServerCreateAppPasswordInputCopyWith<$Res>  {
  factory $ServerCreateAppPasswordInputCopyWith(ServerCreateAppPasswordInput value, $Res Function(ServerCreateAppPasswordInput) _then) = _$ServerCreateAppPasswordInputCopyWithImpl;
@useResult
$Res call({
 String name, bool? privileged, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ServerCreateAppPasswordInputCopyWithImpl<$Res>
    implements $ServerCreateAppPasswordInputCopyWith<$Res> {
  _$ServerCreateAppPasswordInputCopyWithImpl(this._self, this._then);

  final ServerCreateAppPasswordInput _self;
  final $Res Function(ServerCreateAppPasswordInput) _then;

/// Create a copy of ServerCreateAppPasswordInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? privileged = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,privileged: freezed == privileged ? _self.privileged : privileged // ignore: cast_nullable_to_non_nullable
as bool?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerCreateAppPasswordInput].
extension ServerCreateAppPasswordInputPatterns on ServerCreateAppPasswordInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerCreateAppPasswordInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerCreateAppPasswordInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerCreateAppPasswordInput value)  $default,){
final _that = this;
switch (_that) {
case _ServerCreateAppPasswordInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerCreateAppPasswordInput value)?  $default,){
final _that = this;
switch (_that) {
case _ServerCreateAppPasswordInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  bool? privileged,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerCreateAppPasswordInput() when $default != null:
return $default(_that.name,_that.privileged,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  bool? privileged,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ServerCreateAppPasswordInput():
return $default(_that.name,_that.privileged,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  bool? privileged,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ServerCreateAppPasswordInput() when $default != null:
return $default(_that.name,_that.privileged,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServerCreateAppPasswordInput implements ServerCreateAppPasswordInput {
  const _ServerCreateAppPasswordInput({required this.name, this.privileged, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ServerCreateAppPasswordInput.fromJson(Map<String, dynamic> json) => _$ServerCreateAppPasswordInputFromJson(json);

/// A short name for the App Password, to help distinguish them.
@override final  String name;
/// If an app password has 'privileged' access to possibly sensitive account state. Meant for use with trusted clients.
@override final  bool? privileged;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ServerCreateAppPasswordInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerCreateAppPasswordInputCopyWith<_ServerCreateAppPasswordInput> get copyWith => __$ServerCreateAppPasswordInputCopyWithImpl<_ServerCreateAppPasswordInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerCreateAppPasswordInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerCreateAppPasswordInput&&(identical(other.name, name) || other.name == name)&&(identical(other.privileged, privileged) || other.privileged == privileged)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,privileged,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ServerCreateAppPasswordInput(name: $name, privileged: $privileged, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ServerCreateAppPasswordInputCopyWith<$Res> implements $ServerCreateAppPasswordInputCopyWith<$Res> {
  factory _$ServerCreateAppPasswordInputCopyWith(_ServerCreateAppPasswordInput value, $Res Function(_ServerCreateAppPasswordInput) _then) = __$ServerCreateAppPasswordInputCopyWithImpl;
@override @useResult
$Res call({
 String name, bool? privileged, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ServerCreateAppPasswordInputCopyWithImpl<$Res>
    implements _$ServerCreateAppPasswordInputCopyWith<$Res> {
  __$ServerCreateAppPasswordInputCopyWithImpl(this._self, this._then);

  final _ServerCreateAppPasswordInput _self;
  final $Res Function(_ServerCreateAppPasswordInput) _then;

/// Create a copy of ServerCreateAppPasswordInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? privileged = freezed,Object? $unknown = freezed,}) {
  return _then(_ServerCreateAppPasswordInput(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,privileged: freezed == privileged ? _self.privileged : privileged // ignore: cast_nullable_to_non_nullable
as bool?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
