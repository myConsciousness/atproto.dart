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
mixin _$ServerRevokeAppPasswordInput {

 String get name; Map<String, dynamic>? get $unknown;
/// Create a copy of ServerRevokeAppPasswordInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerRevokeAppPasswordInputCopyWith<ServerRevokeAppPasswordInput> get copyWith => _$ServerRevokeAppPasswordInputCopyWithImpl<ServerRevokeAppPasswordInput>(this as ServerRevokeAppPasswordInput, _$identity);

  /// Serializes this ServerRevokeAppPasswordInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerRevokeAppPasswordInput&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ServerRevokeAppPasswordInput(name: $name, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ServerRevokeAppPasswordInputCopyWith<$Res>  {
  factory $ServerRevokeAppPasswordInputCopyWith(ServerRevokeAppPasswordInput value, $Res Function(ServerRevokeAppPasswordInput) _then) = _$ServerRevokeAppPasswordInputCopyWithImpl;
@useResult
$Res call({
 String name, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ServerRevokeAppPasswordInputCopyWithImpl<$Res>
    implements $ServerRevokeAppPasswordInputCopyWith<$Res> {
  _$ServerRevokeAppPasswordInputCopyWithImpl(this._self, this._then);

  final ServerRevokeAppPasswordInput _self;
  final $Res Function(ServerRevokeAppPasswordInput) _then;

/// Create a copy of ServerRevokeAppPasswordInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerRevokeAppPasswordInput].
extension ServerRevokeAppPasswordInputPatterns on ServerRevokeAppPasswordInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerRevokeAppPasswordInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerRevokeAppPasswordInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerRevokeAppPasswordInput value)  $default,){
final _that = this;
switch (_that) {
case _ServerRevokeAppPasswordInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerRevokeAppPasswordInput value)?  $default,){
final _that = this;
switch (_that) {
case _ServerRevokeAppPasswordInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerRevokeAppPasswordInput() when $default != null:
return $default(_that.name,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ServerRevokeAppPasswordInput():
return $default(_that.name,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ServerRevokeAppPasswordInput() when $default != null:
return $default(_that.name,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ServerRevokeAppPasswordInput implements ServerRevokeAppPasswordInput {
  const _ServerRevokeAppPasswordInput({required this.name, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ServerRevokeAppPasswordInput.fromJson(Map<String, dynamic> json) => _$ServerRevokeAppPasswordInputFromJson(json);

@override final  String name;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ServerRevokeAppPasswordInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerRevokeAppPasswordInputCopyWith<_ServerRevokeAppPasswordInput> get copyWith => __$ServerRevokeAppPasswordInputCopyWithImpl<_ServerRevokeAppPasswordInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerRevokeAppPasswordInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerRevokeAppPasswordInput&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ServerRevokeAppPasswordInput(name: $name, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ServerRevokeAppPasswordInputCopyWith<$Res> implements $ServerRevokeAppPasswordInputCopyWith<$Res> {
  factory _$ServerRevokeAppPasswordInputCopyWith(_ServerRevokeAppPasswordInput value, $Res Function(_ServerRevokeAppPasswordInput) _then) = __$ServerRevokeAppPasswordInputCopyWithImpl;
@override @useResult
$Res call({
 String name, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ServerRevokeAppPasswordInputCopyWithImpl<$Res>
    implements _$ServerRevokeAppPasswordInputCopyWith<$Res> {
  __$ServerRevokeAppPasswordInputCopyWithImpl(this._self, this._then);

  final _ServerRevokeAppPasswordInput _self;
  final $Res Function(_ServerRevokeAppPasswordInput) _then;

/// Create a copy of ServerRevokeAppPasswordInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? $unknown = freezed,}) {
  return _then(_ServerRevokeAppPasswordInput(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
