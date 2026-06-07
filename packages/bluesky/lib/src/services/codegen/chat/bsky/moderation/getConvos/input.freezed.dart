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
mixin _$ModerationGetConvosInput {

 List<String> get convoIds; Map<String, dynamic>? get $unknown;
/// Create a copy of ModerationGetConvosInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationGetConvosInputCopyWith<ModerationGetConvosInput> get copyWith => _$ModerationGetConvosInputCopyWithImpl<ModerationGetConvosInput>(this as ModerationGetConvosInput, _$identity);

  /// Serializes this ModerationGetConvosInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationGetConvosInput&&const DeepCollectionEquality().equals(other.convoIds, convoIds)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(convoIds),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModerationGetConvosInput(convoIds: $convoIds, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModerationGetConvosInputCopyWith<$Res>  {
  factory $ModerationGetConvosInputCopyWith(ModerationGetConvosInput value, $Res Function(ModerationGetConvosInput) _then) = _$ModerationGetConvosInputCopyWithImpl;
@useResult
$Res call({
 List<String> convoIds, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ModerationGetConvosInputCopyWithImpl<$Res>
    implements $ModerationGetConvosInputCopyWith<$Res> {
  _$ModerationGetConvosInputCopyWithImpl(this._self, this._then);

  final ModerationGetConvosInput _self;
  final $Res Function(ModerationGetConvosInput) _then;

/// Create a copy of ModerationGetConvosInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? convoIds = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
convoIds: null == convoIds ? _self.convoIds : convoIds // ignore: cast_nullable_to_non_nullable
as List<String>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModerationGetConvosInput].
extension ModerationGetConvosInputPatterns on ModerationGetConvosInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationGetConvosInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationGetConvosInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationGetConvosInput value)  $default,){
final _that = this;
switch (_that) {
case _ModerationGetConvosInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationGetConvosInput value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationGetConvosInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> convoIds,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModerationGetConvosInput() when $default != null:
return $default(_that.convoIds,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> convoIds,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModerationGetConvosInput():
return $default(_that.convoIds,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> convoIds,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModerationGetConvosInput() when $default != null:
return $default(_that.convoIds,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModerationGetConvosInput implements ModerationGetConvosInput {
  const _ModerationGetConvosInput({required final  List<String> convoIds, final  Map<String, dynamic>? $unknown}): _convoIds = convoIds,_$unknown = $unknown;
  factory _ModerationGetConvosInput.fromJson(Map<String, dynamic> json) => _$ModerationGetConvosInputFromJson(json);

 final  List<String> _convoIds;
@override List<String> get convoIds {
  if (_convoIds is EqualUnmodifiableListView) return _convoIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_convoIds);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModerationGetConvosInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationGetConvosInputCopyWith<_ModerationGetConvosInput> get copyWith => __$ModerationGetConvosInputCopyWithImpl<_ModerationGetConvosInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationGetConvosInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationGetConvosInput&&const DeepCollectionEquality().equals(other._convoIds, _convoIds)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_convoIds),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModerationGetConvosInput(convoIds: $convoIds, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModerationGetConvosInputCopyWith<$Res> implements $ModerationGetConvosInputCopyWith<$Res> {
  factory _$ModerationGetConvosInputCopyWith(_ModerationGetConvosInput value, $Res Function(_ModerationGetConvosInput) _then) = __$ModerationGetConvosInputCopyWithImpl;
@override @useResult
$Res call({
 List<String> convoIds, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ModerationGetConvosInputCopyWithImpl<$Res>
    implements _$ModerationGetConvosInputCopyWith<$Res> {
  __$ModerationGetConvosInputCopyWithImpl(this._self, this._then);

  final _ModerationGetConvosInput _self;
  final $Res Function(_ModerationGetConvosInput) _then;

/// Create a copy of ModerationGetConvosInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? convoIds = null,Object? $unknown = freezed,}) {
  return _then(_ModerationGetConvosInput(
convoIds: null == convoIds ? _self._convoIds : convoIds // ignore: cast_nullable_to_non_nullable
as List<String>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
