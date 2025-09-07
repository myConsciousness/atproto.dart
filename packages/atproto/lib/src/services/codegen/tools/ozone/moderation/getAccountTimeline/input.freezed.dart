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
mixin _$ModerationGetAccountTimelineInput {

 String get did; Map<String, dynamic>? get $unknown;
/// Create a copy of ModerationGetAccountTimelineInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationGetAccountTimelineInputCopyWith<ModerationGetAccountTimelineInput> get copyWith => _$ModerationGetAccountTimelineInputCopyWithImpl<ModerationGetAccountTimelineInput>(this as ModerationGetAccountTimelineInput, _$identity);

  /// Serializes this ModerationGetAccountTimelineInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationGetAccountTimelineInput&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModerationGetAccountTimelineInput(did: $did, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModerationGetAccountTimelineInputCopyWith<$Res>  {
  factory $ModerationGetAccountTimelineInputCopyWith(ModerationGetAccountTimelineInput value, $Res Function(ModerationGetAccountTimelineInput) _then) = _$ModerationGetAccountTimelineInputCopyWithImpl;
@useResult
$Res call({
 String did, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ModerationGetAccountTimelineInputCopyWithImpl<$Res>
    implements $ModerationGetAccountTimelineInputCopyWith<$Res> {
  _$ModerationGetAccountTimelineInputCopyWithImpl(this._self, this._then);

  final ModerationGetAccountTimelineInput _self;
  final $Res Function(ModerationGetAccountTimelineInput) _then;

/// Create a copy of ModerationGetAccountTimelineInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? did = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModerationGetAccountTimelineInput].
extension ModerationGetAccountTimelineInputPatterns on ModerationGetAccountTimelineInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationGetAccountTimelineInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationGetAccountTimelineInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationGetAccountTimelineInput value)  $default,){
final _that = this;
switch (_that) {
case _ModerationGetAccountTimelineInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationGetAccountTimelineInput value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationGetAccountTimelineInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String did,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModerationGetAccountTimelineInput() when $default != null:
return $default(_that.did,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String did,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModerationGetAccountTimelineInput():
return $default(_that.did,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String did,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModerationGetAccountTimelineInput() when $default != null:
return $default(_that.did,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModerationGetAccountTimelineInput implements ModerationGetAccountTimelineInput {
  const _ModerationGetAccountTimelineInput({required this.did, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ModerationGetAccountTimelineInput.fromJson(Map<String, dynamic> json) => _$ModerationGetAccountTimelineInputFromJson(json);

@override final  String did;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModerationGetAccountTimelineInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationGetAccountTimelineInputCopyWith<_ModerationGetAccountTimelineInput> get copyWith => __$ModerationGetAccountTimelineInputCopyWithImpl<_ModerationGetAccountTimelineInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationGetAccountTimelineInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationGetAccountTimelineInput&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModerationGetAccountTimelineInput(did: $did, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModerationGetAccountTimelineInputCopyWith<$Res> implements $ModerationGetAccountTimelineInputCopyWith<$Res> {
  factory _$ModerationGetAccountTimelineInputCopyWith(_ModerationGetAccountTimelineInput value, $Res Function(_ModerationGetAccountTimelineInput) _then) = __$ModerationGetAccountTimelineInputCopyWithImpl;
@override @useResult
$Res call({
 String did, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ModerationGetAccountTimelineInputCopyWithImpl<$Res>
    implements _$ModerationGetAccountTimelineInputCopyWith<$Res> {
  __$ModerationGetAccountTimelineInputCopyWithImpl(this._self, this._then);

  final _ModerationGetAccountTimelineInput _self;
  final $Res Function(_ModerationGetAccountTimelineInput) _then;

/// Create a copy of ModerationGetAccountTimelineInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? did = null,Object? $unknown = freezed,}) {
  return _then(_ModerationGetAccountTimelineInput(
did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
