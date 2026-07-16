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
mixin _$ConvoMuteConvoInput {

 String get convoId; Map<String, dynamic>? get $unknown;
/// Create a copy of ConvoMuteConvoInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoMuteConvoInputCopyWith<ConvoMuteConvoInput> get copyWith => _$ConvoMuteConvoInputCopyWithImpl<ConvoMuteConvoInput>(this as ConvoMuteConvoInput, _$identity);

  /// Serializes this ConvoMuteConvoInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoMuteConvoInput&&(identical(other.convoId, convoId) || other.convoId == convoId)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,convoId,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ConvoMuteConvoInput(convoId: $convoId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ConvoMuteConvoInputCopyWith<$Res>  {
  factory $ConvoMuteConvoInputCopyWith(ConvoMuteConvoInput value, $Res Function(ConvoMuteConvoInput) _then) = _$ConvoMuteConvoInputCopyWithImpl;
@useResult
$Res call({
 String convoId, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ConvoMuteConvoInputCopyWithImpl<$Res>
    implements $ConvoMuteConvoInputCopyWith<$Res> {
  _$ConvoMuteConvoInputCopyWithImpl(this._self, this._then);

  final ConvoMuteConvoInput _self;
  final $Res Function(ConvoMuteConvoInput) _then;

/// Create a copy of ConvoMuteConvoInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? convoId = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConvoMuteConvoInput].
extension ConvoMuteConvoInputPatterns on ConvoMuteConvoInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConvoMuteConvoInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConvoMuteConvoInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConvoMuteConvoInput value)  $default,){
final _that = this;
switch (_that) {
case _ConvoMuteConvoInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConvoMuteConvoInput value)?  $default,){
final _that = this;
switch (_that) {
case _ConvoMuteConvoInput() when $default != null:
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
case _ConvoMuteConvoInput() when $default != null:
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
case _ConvoMuteConvoInput():
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
case _ConvoMuteConvoInput() when $default != null:
return $default(_that.convoId,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ConvoMuteConvoInput implements ConvoMuteConvoInput {
  const _ConvoMuteConvoInput({required this.convoId, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ConvoMuteConvoInput.fromJson(Map<String, dynamic> json) => _$ConvoMuteConvoInputFromJson(json);

@override final  String convoId;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ConvoMuteConvoInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConvoMuteConvoInputCopyWith<_ConvoMuteConvoInput> get copyWith => __$ConvoMuteConvoInputCopyWithImpl<_ConvoMuteConvoInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConvoMuteConvoInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConvoMuteConvoInput&&(identical(other.convoId, convoId) || other.convoId == convoId)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,convoId,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ConvoMuteConvoInput(convoId: $convoId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ConvoMuteConvoInputCopyWith<$Res> implements $ConvoMuteConvoInputCopyWith<$Res> {
  factory _$ConvoMuteConvoInputCopyWith(_ConvoMuteConvoInput value, $Res Function(_ConvoMuteConvoInput) _then) = __$ConvoMuteConvoInputCopyWithImpl;
@override @useResult
$Res call({
 String convoId, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ConvoMuteConvoInputCopyWithImpl<$Res>
    implements _$ConvoMuteConvoInputCopyWith<$Res> {
  __$ConvoMuteConvoInputCopyWithImpl(this._self, this._then);

  final _ConvoMuteConvoInput _self;
  final $Res Function(_ConvoMuteConvoInput) _then;

/// Create a copy of ConvoMuteConvoInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? convoId = null,Object? $unknown = freezed,}) {
  return _then(_ConvoMuteConvoInput(
convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
