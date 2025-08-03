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
mixin _$SyncGetBlocksInput {

/// The DID of the repo.
 String get did; List<String> get cids; Map<String, dynamic>? get $unknown;
/// Create a copy of SyncGetBlocksInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SyncGetBlocksInputCopyWith<SyncGetBlocksInput> get copyWith => _$SyncGetBlocksInputCopyWithImpl<SyncGetBlocksInput>(this as SyncGetBlocksInput, _$identity);

  /// Serializes this SyncGetBlocksInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SyncGetBlocksInput&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other.cids, cids)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,const DeepCollectionEquality().hash(cids),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SyncGetBlocksInput(did: $did, cids: $cids, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SyncGetBlocksInputCopyWith<$Res>  {
  factory $SyncGetBlocksInputCopyWith(SyncGetBlocksInput value, $Res Function(SyncGetBlocksInput) _then) = _$SyncGetBlocksInputCopyWithImpl;
@useResult
$Res call({
 String did, List<String> cids, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SyncGetBlocksInputCopyWithImpl<$Res>
    implements $SyncGetBlocksInputCopyWith<$Res> {
  _$SyncGetBlocksInputCopyWithImpl(this._self, this._then);

  final SyncGetBlocksInput _self;
  final $Res Function(SyncGetBlocksInput) _then;

/// Create a copy of SyncGetBlocksInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? did = null,Object? cids = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,cids: null == cids ? _self.cids : cids // ignore: cast_nullable_to_non_nullable
as List<String>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SyncGetBlocksInput].
extension SyncGetBlocksInputPatterns on SyncGetBlocksInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SyncGetBlocksInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SyncGetBlocksInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SyncGetBlocksInput value)  $default,){
final _that = this;
switch (_that) {
case _SyncGetBlocksInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SyncGetBlocksInput value)?  $default,){
final _that = this;
switch (_that) {
case _SyncGetBlocksInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String did,  List<String> cids,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SyncGetBlocksInput() when $default != null:
return $default(_that.did,_that.cids,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String did,  List<String> cids,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SyncGetBlocksInput():
return $default(_that.did,_that.cids,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String did,  List<String> cids,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SyncGetBlocksInput() when $default != null:
return $default(_that.did,_that.cids,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SyncGetBlocksInput implements SyncGetBlocksInput {
  const _SyncGetBlocksInput({required this.did, required final  List<String> cids, final  Map<String, dynamic>? $unknown}): _cids = cids,_$unknown = $unknown;
  factory _SyncGetBlocksInput.fromJson(Map<String, dynamic> json) => _$SyncGetBlocksInputFromJson(json);

/// The DID of the repo.
@override final  String did;
 final  List<String> _cids;
@override List<String> get cids {
  if (_cids is EqualUnmodifiableListView) return _cids;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_cids);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SyncGetBlocksInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SyncGetBlocksInputCopyWith<_SyncGetBlocksInput> get copyWith => __$SyncGetBlocksInputCopyWithImpl<_SyncGetBlocksInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SyncGetBlocksInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SyncGetBlocksInput&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other._cids, _cids)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,const DeepCollectionEquality().hash(_cids),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SyncGetBlocksInput(did: $did, cids: $cids, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SyncGetBlocksInputCopyWith<$Res> implements $SyncGetBlocksInputCopyWith<$Res> {
  factory _$SyncGetBlocksInputCopyWith(_SyncGetBlocksInput value, $Res Function(_SyncGetBlocksInput) _then) = __$SyncGetBlocksInputCopyWithImpl;
@override @useResult
$Res call({
 String did, List<String> cids, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SyncGetBlocksInputCopyWithImpl<$Res>
    implements _$SyncGetBlocksInputCopyWith<$Res> {
  __$SyncGetBlocksInputCopyWithImpl(this._self, this._then);

  final _SyncGetBlocksInput _self;
  final $Res Function(_SyncGetBlocksInput) _then;

/// Create a copy of SyncGetBlocksInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? did = null,Object? cids = null,Object? $unknown = freezed,}) {
  return _then(_SyncGetBlocksInput(
did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,cids: null == cids ? _self._cids : cids // ignore: cast_nullable_to_non_nullable
as List<String>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
