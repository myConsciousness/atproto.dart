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
mixin _$ModerationGetConvoInput {

 String get convoId; Map<String, dynamic>? get $unknown;
/// Create a copy of ModerationGetConvoInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationGetConvoInputCopyWith<ModerationGetConvoInput> get copyWith => _$ModerationGetConvoInputCopyWithImpl<ModerationGetConvoInput>(this as ModerationGetConvoInput, _$identity);

  /// Serializes this ModerationGetConvoInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationGetConvoInput&&(identical(other.convoId, convoId) || other.convoId == convoId)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,convoId,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModerationGetConvoInput(convoId: $convoId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModerationGetConvoInputCopyWith<$Res>  {
  factory $ModerationGetConvoInputCopyWith(ModerationGetConvoInput value, $Res Function(ModerationGetConvoInput) _then) = _$ModerationGetConvoInputCopyWithImpl;
@useResult
$Res call({
 String convoId, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ModerationGetConvoInputCopyWithImpl<$Res>
    implements $ModerationGetConvoInputCopyWith<$Res> {
  _$ModerationGetConvoInputCopyWithImpl(this._self, this._then);

  final ModerationGetConvoInput _self;
  final $Res Function(ModerationGetConvoInput) _then;

/// Create a copy of ModerationGetConvoInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? convoId = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModerationGetConvoInput].
extension ModerationGetConvoInputPatterns on ModerationGetConvoInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationGetConvoInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationGetConvoInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationGetConvoInput value)  $default,){
final _that = this;
switch (_that) {
case _ModerationGetConvoInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationGetConvoInput value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationGetConvoInput() when $default != null:
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
case _ModerationGetConvoInput() when $default != null:
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
case _ModerationGetConvoInput():
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
case _ModerationGetConvoInput() when $default != null:
return $default(_that.convoId,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModerationGetConvoInput implements ModerationGetConvoInput {
  const _ModerationGetConvoInput({required this.convoId, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ModerationGetConvoInput.fromJson(Map<String, dynamic> json) => _$ModerationGetConvoInputFromJson(json);

@override final  String convoId;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModerationGetConvoInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationGetConvoInputCopyWith<_ModerationGetConvoInput> get copyWith => __$ModerationGetConvoInputCopyWithImpl<_ModerationGetConvoInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationGetConvoInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationGetConvoInput&&(identical(other.convoId, convoId) || other.convoId == convoId)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,convoId,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModerationGetConvoInput(convoId: $convoId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModerationGetConvoInputCopyWith<$Res> implements $ModerationGetConvoInputCopyWith<$Res> {
  factory _$ModerationGetConvoInputCopyWith(_ModerationGetConvoInput value, $Res Function(_ModerationGetConvoInput) _then) = __$ModerationGetConvoInputCopyWithImpl;
@override @useResult
$Res call({
 String convoId, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ModerationGetConvoInputCopyWithImpl<$Res>
    implements _$ModerationGetConvoInputCopyWith<$Res> {
  __$ModerationGetConvoInputCopyWithImpl(this._self, this._then);

  final _ModerationGetConvoInput _self;
  final $Res Function(_ModerationGetConvoInput) _then;

/// Create a copy of ModerationGetConvoInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? convoId = null,Object? $unknown = freezed,}) {
  return _then(_ModerationGetConvoInput(
convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
