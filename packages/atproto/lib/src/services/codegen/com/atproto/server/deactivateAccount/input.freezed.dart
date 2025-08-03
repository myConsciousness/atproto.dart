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
mixin _$ServerDeactivateAccountInput {

/// A recommendation to server as to how long they should hold onto the deactivated account before deleting.
 DateTime? get deleteAfter; Map<String, dynamic>? get $unknown;
/// Create a copy of ServerDeactivateAccountInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerDeactivateAccountInputCopyWith<ServerDeactivateAccountInput> get copyWith => _$ServerDeactivateAccountInputCopyWithImpl<ServerDeactivateAccountInput>(this as ServerDeactivateAccountInput, _$identity);

  /// Serializes this ServerDeactivateAccountInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerDeactivateAccountInput&&(identical(other.deleteAfter, deleteAfter) || other.deleteAfter == deleteAfter)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,deleteAfter,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ServerDeactivateAccountInput(deleteAfter: $deleteAfter, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ServerDeactivateAccountInputCopyWith<$Res>  {
  factory $ServerDeactivateAccountInputCopyWith(ServerDeactivateAccountInput value, $Res Function(ServerDeactivateAccountInput) _then) = _$ServerDeactivateAccountInputCopyWithImpl;
@useResult
$Res call({
 DateTime? deleteAfter, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ServerDeactivateAccountInputCopyWithImpl<$Res>
    implements $ServerDeactivateAccountInputCopyWith<$Res> {
  _$ServerDeactivateAccountInputCopyWithImpl(this._self, this._then);

  final ServerDeactivateAccountInput _self;
  final $Res Function(ServerDeactivateAccountInput) _then;

/// Create a copy of ServerDeactivateAccountInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? deleteAfter = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
deleteAfter: freezed == deleteAfter ? _self.deleteAfter : deleteAfter // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerDeactivateAccountInput].
extension ServerDeactivateAccountInputPatterns on ServerDeactivateAccountInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerDeactivateAccountInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerDeactivateAccountInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerDeactivateAccountInput value)  $default,){
final _that = this;
switch (_that) {
case _ServerDeactivateAccountInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerDeactivateAccountInput value)?  $default,){
final _that = this;
switch (_that) {
case _ServerDeactivateAccountInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DateTime? deleteAfter,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerDeactivateAccountInput() when $default != null:
return $default(_that.deleteAfter,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DateTime? deleteAfter,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ServerDeactivateAccountInput():
return $default(_that.deleteAfter,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DateTime? deleteAfter,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ServerDeactivateAccountInput() when $default != null:
return $default(_that.deleteAfter,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ServerDeactivateAccountInput implements ServerDeactivateAccountInput {
  const _ServerDeactivateAccountInput({this.deleteAfter, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ServerDeactivateAccountInput.fromJson(Map<String, dynamic> json) => _$ServerDeactivateAccountInputFromJson(json);

/// A recommendation to server as to how long they should hold onto the deactivated account before deleting.
@override final  DateTime? deleteAfter;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ServerDeactivateAccountInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerDeactivateAccountInputCopyWith<_ServerDeactivateAccountInput> get copyWith => __$ServerDeactivateAccountInputCopyWithImpl<_ServerDeactivateAccountInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerDeactivateAccountInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerDeactivateAccountInput&&(identical(other.deleteAfter, deleteAfter) || other.deleteAfter == deleteAfter)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,deleteAfter,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ServerDeactivateAccountInput(deleteAfter: $deleteAfter, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ServerDeactivateAccountInputCopyWith<$Res> implements $ServerDeactivateAccountInputCopyWith<$Res> {
  factory _$ServerDeactivateAccountInputCopyWith(_ServerDeactivateAccountInput value, $Res Function(_ServerDeactivateAccountInput) _then) = __$ServerDeactivateAccountInputCopyWithImpl;
@override @useResult
$Res call({
 DateTime? deleteAfter, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ServerDeactivateAccountInputCopyWithImpl<$Res>
    implements _$ServerDeactivateAccountInputCopyWith<$Res> {
  __$ServerDeactivateAccountInputCopyWithImpl(this._self, this._then);

  final _ServerDeactivateAccountInput _self;
  final $Res Function(_ServerDeactivateAccountInput) _then;

/// Create a copy of ServerDeactivateAccountInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? deleteAfter = freezed,Object? $unknown = freezed,}) {
  return _then(_ServerDeactivateAccountInput(
deleteAfter: freezed == deleteAfter ? _self.deleteAfter : deleteAfter // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
