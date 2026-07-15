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
mixin _$SyncGetLatestCommitInput {

/// The DID of the repo.
 String get did; Map<String, dynamic>? get $unknown;
/// Create a copy of SyncGetLatestCommitInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SyncGetLatestCommitInputCopyWith<SyncGetLatestCommitInput> get copyWith => _$SyncGetLatestCommitInputCopyWithImpl<SyncGetLatestCommitInput>(this as SyncGetLatestCommitInput, _$identity);

  /// Serializes this SyncGetLatestCommitInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SyncGetLatestCommitInput&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SyncGetLatestCommitInput(did: $did, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SyncGetLatestCommitInputCopyWith<$Res>  {
  factory $SyncGetLatestCommitInputCopyWith(SyncGetLatestCommitInput value, $Res Function(SyncGetLatestCommitInput) _then) = _$SyncGetLatestCommitInputCopyWithImpl;
@useResult
$Res call({
 String did, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SyncGetLatestCommitInputCopyWithImpl<$Res>
    implements $SyncGetLatestCommitInputCopyWith<$Res> {
  _$SyncGetLatestCommitInputCopyWithImpl(this._self, this._then);

  final SyncGetLatestCommitInput _self;
  final $Res Function(SyncGetLatestCommitInput) _then;

/// Create a copy of SyncGetLatestCommitInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? did = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SyncGetLatestCommitInput].
extension SyncGetLatestCommitInputPatterns on SyncGetLatestCommitInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SyncGetLatestCommitInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SyncGetLatestCommitInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SyncGetLatestCommitInput value)  $default,){
final _that = this;
switch (_that) {
case _SyncGetLatestCommitInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SyncGetLatestCommitInput value)?  $default,){
final _that = this;
switch (_that) {
case _SyncGetLatestCommitInput() when $default != null:
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
case _SyncGetLatestCommitInput() when $default != null:
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
case _SyncGetLatestCommitInput():
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
case _SyncGetLatestCommitInput() when $default != null:
return $default(_that.did,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SyncGetLatestCommitInput implements SyncGetLatestCommitInput {
  const _SyncGetLatestCommitInput({required this.did, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SyncGetLatestCommitInput.fromJson(Map<String, dynamic> json) => _$SyncGetLatestCommitInputFromJson(json);

/// The DID of the repo.
@override final  String did;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SyncGetLatestCommitInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SyncGetLatestCommitInputCopyWith<_SyncGetLatestCommitInput> get copyWith => __$SyncGetLatestCommitInputCopyWithImpl<_SyncGetLatestCommitInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SyncGetLatestCommitInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SyncGetLatestCommitInput&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SyncGetLatestCommitInput(did: $did, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SyncGetLatestCommitInputCopyWith<$Res> implements $SyncGetLatestCommitInputCopyWith<$Res> {
  factory _$SyncGetLatestCommitInputCopyWith(_SyncGetLatestCommitInput value, $Res Function(_SyncGetLatestCommitInput) _then) = __$SyncGetLatestCommitInputCopyWithImpl;
@override @useResult
$Res call({
 String did, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SyncGetLatestCommitInputCopyWithImpl<$Res>
    implements _$SyncGetLatestCommitInputCopyWith<$Res> {
  __$SyncGetLatestCommitInputCopyWithImpl(this._self, this._then);

  final _SyncGetLatestCommitInput _self;
  final $Res Function(_SyncGetLatestCommitInput) _then;

/// Create a copy of SyncGetLatestCommitInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? did = null,Object? $unknown = freezed,}) {
  return _then(_SyncGetLatestCommitInput(
did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
