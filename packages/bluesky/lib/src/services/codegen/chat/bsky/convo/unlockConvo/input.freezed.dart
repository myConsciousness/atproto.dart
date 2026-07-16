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
mixin _$ConvoUnlockConvoInput {

 String get convoId; Map<String, dynamic>? get $unknown;
/// Create a copy of ConvoUnlockConvoInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoUnlockConvoInputCopyWith<ConvoUnlockConvoInput> get copyWith => _$ConvoUnlockConvoInputCopyWithImpl<ConvoUnlockConvoInput>(this as ConvoUnlockConvoInput, _$identity);

  /// Serializes this ConvoUnlockConvoInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoUnlockConvoInput&&(identical(other.convoId, convoId) || other.convoId == convoId)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,convoId,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ConvoUnlockConvoInput(convoId: $convoId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ConvoUnlockConvoInputCopyWith<$Res>  {
  factory $ConvoUnlockConvoInputCopyWith(ConvoUnlockConvoInput value, $Res Function(ConvoUnlockConvoInput) _then) = _$ConvoUnlockConvoInputCopyWithImpl;
@useResult
$Res call({
 String convoId, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ConvoUnlockConvoInputCopyWithImpl<$Res>
    implements $ConvoUnlockConvoInputCopyWith<$Res> {
  _$ConvoUnlockConvoInputCopyWithImpl(this._self, this._then);

  final ConvoUnlockConvoInput _self;
  final $Res Function(ConvoUnlockConvoInput) _then;

/// Create a copy of ConvoUnlockConvoInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? convoId = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConvoUnlockConvoInput].
extension ConvoUnlockConvoInputPatterns on ConvoUnlockConvoInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConvoUnlockConvoInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConvoUnlockConvoInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConvoUnlockConvoInput value)  $default,){
final _that = this;
switch (_that) {
case _ConvoUnlockConvoInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConvoUnlockConvoInput value)?  $default,){
final _that = this;
switch (_that) {
case _ConvoUnlockConvoInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String convoId,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConvoUnlockConvoInput() when $default != null:
return $default(_that.convoId,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String convoId,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ConvoUnlockConvoInput():
return $default(_that.convoId,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String convoId,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ConvoUnlockConvoInput() when $default != null:
return $default(_that.convoId,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ConvoUnlockConvoInput implements ConvoUnlockConvoInput {
  const _ConvoUnlockConvoInput({required this.convoId, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ConvoUnlockConvoInput.fromJson(Map<String, dynamic> json) => _$ConvoUnlockConvoInputFromJson(json);

@override final  String convoId;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ConvoUnlockConvoInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConvoUnlockConvoInputCopyWith<_ConvoUnlockConvoInput> get copyWith => __$ConvoUnlockConvoInputCopyWithImpl<_ConvoUnlockConvoInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConvoUnlockConvoInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConvoUnlockConvoInput&&(identical(other.convoId, convoId) || other.convoId == convoId)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,convoId,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ConvoUnlockConvoInput(convoId: $convoId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ConvoUnlockConvoInputCopyWith<$Res> implements $ConvoUnlockConvoInputCopyWith<$Res> {
  factory _$ConvoUnlockConvoInputCopyWith(_ConvoUnlockConvoInput value, $Res Function(_ConvoUnlockConvoInput) _then) = __$ConvoUnlockConvoInputCopyWithImpl;
@override @useResult
$Res call({
 String convoId, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ConvoUnlockConvoInputCopyWithImpl<$Res>
    implements _$ConvoUnlockConvoInputCopyWith<$Res> {
  __$ConvoUnlockConvoInputCopyWithImpl(this._self, this._then);

  final _ConvoUnlockConvoInput _self;
  final $Res Function(_ConvoUnlockConvoInput) _then;

/// Create a copy of ConvoUnlockConvoInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? convoId = null,Object? $unknown = freezed,}) {
  return _then(_ConvoUnlockConvoInput(
convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
