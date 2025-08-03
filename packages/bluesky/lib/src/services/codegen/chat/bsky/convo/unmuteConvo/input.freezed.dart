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
mixin _$ConvoUnmuteConvoInput {

 String get convoId; Map<String, dynamic>? get $unknown;
/// Create a copy of ConvoUnmuteConvoInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoUnmuteConvoInputCopyWith<ConvoUnmuteConvoInput> get copyWith => _$ConvoUnmuteConvoInputCopyWithImpl<ConvoUnmuteConvoInput>(this as ConvoUnmuteConvoInput, _$identity);

  /// Serializes this ConvoUnmuteConvoInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoUnmuteConvoInput&&(identical(other.convoId, convoId) || other.convoId == convoId)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,convoId,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ConvoUnmuteConvoInput(convoId: $convoId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ConvoUnmuteConvoInputCopyWith<$Res>  {
  factory $ConvoUnmuteConvoInputCopyWith(ConvoUnmuteConvoInput value, $Res Function(ConvoUnmuteConvoInput) _then) = _$ConvoUnmuteConvoInputCopyWithImpl;
@useResult
$Res call({
 String convoId, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ConvoUnmuteConvoInputCopyWithImpl<$Res>
    implements $ConvoUnmuteConvoInputCopyWith<$Res> {
  _$ConvoUnmuteConvoInputCopyWithImpl(this._self, this._then);

  final ConvoUnmuteConvoInput _self;
  final $Res Function(ConvoUnmuteConvoInput) _then;

/// Create a copy of ConvoUnmuteConvoInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? convoId = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConvoUnmuteConvoInput].
extension ConvoUnmuteConvoInputPatterns on ConvoUnmuteConvoInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConvoUnmuteConvoInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConvoUnmuteConvoInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConvoUnmuteConvoInput value)  $default,){
final _that = this;
switch (_that) {
case _ConvoUnmuteConvoInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConvoUnmuteConvoInput value)?  $default,){
final _that = this;
switch (_that) {
case _ConvoUnmuteConvoInput() when $default != null:
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
case _ConvoUnmuteConvoInput() when $default != null:
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
case _ConvoUnmuteConvoInput():
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
case _ConvoUnmuteConvoInput() when $default != null:
return $default(_that.convoId,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ConvoUnmuteConvoInput implements ConvoUnmuteConvoInput {
  const _ConvoUnmuteConvoInput({required this.convoId, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ConvoUnmuteConvoInput.fromJson(Map<String, dynamic> json) => _$ConvoUnmuteConvoInputFromJson(json);

@override final  String convoId;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ConvoUnmuteConvoInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConvoUnmuteConvoInputCopyWith<_ConvoUnmuteConvoInput> get copyWith => __$ConvoUnmuteConvoInputCopyWithImpl<_ConvoUnmuteConvoInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConvoUnmuteConvoInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConvoUnmuteConvoInput&&(identical(other.convoId, convoId) || other.convoId == convoId)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,convoId,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ConvoUnmuteConvoInput(convoId: $convoId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ConvoUnmuteConvoInputCopyWith<$Res> implements $ConvoUnmuteConvoInputCopyWith<$Res> {
  factory _$ConvoUnmuteConvoInputCopyWith(_ConvoUnmuteConvoInput value, $Res Function(_ConvoUnmuteConvoInput) _then) = __$ConvoUnmuteConvoInputCopyWithImpl;
@override @useResult
$Res call({
 String convoId, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ConvoUnmuteConvoInputCopyWithImpl<$Res>
    implements _$ConvoUnmuteConvoInputCopyWith<$Res> {
  __$ConvoUnmuteConvoInputCopyWithImpl(this._self, this._then);

  final _ConvoUnmuteConvoInput _self;
  final $Res Function(_ConvoUnmuteConvoInput) _then;

/// Create a copy of ConvoUnmuteConvoInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? convoId = null,Object? $unknown = freezed,}) {
  return _then(_ConvoUnmuteConvoInput(
convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
