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
mixin _$UnspeccedGetAtmosphereRecordViewInput {

/// Complete DID-based AT-URI of the record, including collection and record key.
@AtUriConverter() AtUri get uri;/// Optional CID pinning the exact record version at `uri`.
 String? get cid; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedGetAtmosphereRecordViewInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetAtmosphereRecordViewInputCopyWith<UnspeccedGetAtmosphereRecordViewInput> get copyWith => _$UnspeccedGetAtmosphereRecordViewInputCopyWithImpl<UnspeccedGetAtmosphereRecordViewInput>(this as UnspeccedGetAtmosphereRecordViewInput, _$identity);

  /// Serializes this UnspeccedGetAtmosphereRecordViewInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetAtmosphereRecordViewInput&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uri,cid,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedGetAtmosphereRecordViewInput(uri: $uri, cid: $cid, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedGetAtmosphereRecordViewInputCopyWith<$Res>  {
  factory $UnspeccedGetAtmosphereRecordViewInputCopyWith(UnspeccedGetAtmosphereRecordViewInput value, $Res Function(UnspeccedGetAtmosphereRecordViewInput) _then) = _$UnspeccedGetAtmosphereRecordViewInputCopyWithImpl;
@useResult
$Res call({
@AtUriConverter() AtUri uri, String? cid, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UnspeccedGetAtmosphereRecordViewInputCopyWithImpl<$Res>
    implements $UnspeccedGetAtmosphereRecordViewInputCopyWith<$Res> {
  _$UnspeccedGetAtmosphereRecordViewInputCopyWithImpl(this._self, this._then);

  final UnspeccedGetAtmosphereRecordViewInput _self;
  final $Res Function(UnspeccedGetAtmosphereRecordViewInput) _then;

/// Create a copy of UnspeccedGetAtmosphereRecordViewInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uri = null,Object? cid = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: freezed == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UnspeccedGetAtmosphereRecordViewInput].
extension UnspeccedGetAtmosphereRecordViewInputPatterns on UnspeccedGetAtmosphereRecordViewInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedGetAtmosphereRecordViewInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereRecordViewInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedGetAtmosphereRecordViewInput value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereRecordViewInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedGetAtmosphereRecordViewInput value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereRecordViewInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@AtUriConverter()  AtUri uri,  String? cid,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereRecordViewInput() when $default != null:
return $default(_that.uri,_that.cid,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@AtUriConverter()  AtUri uri,  String? cid,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereRecordViewInput():
return $default(_that.uri,_that.cid,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@AtUriConverter()  AtUri uri,  String? cid,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereRecordViewInput() when $default != null:
return $default(_that.uri,_that.cid,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedGetAtmosphereRecordViewInput implements UnspeccedGetAtmosphereRecordViewInput {
  const _UnspeccedGetAtmosphereRecordViewInput({@AtUriConverter() required this.uri, this.cid, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _UnspeccedGetAtmosphereRecordViewInput.fromJson(Map<String, dynamic> json) => _$UnspeccedGetAtmosphereRecordViewInputFromJson(json);

/// Complete DID-based AT-URI of the record, including collection and record key.
@override@AtUriConverter() final  AtUri uri;
/// Optional CID pinning the exact record version at `uri`.
@override final  String? cid;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UnspeccedGetAtmosphereRecordViewInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedGetAtmosphereRecordViewInputCopyWith<_UnspeccedGetAtmosphereRecordViewInput> get copyWith => __$UnspeccedGetAtmosphereRecordViewInputCopyWithImpl<_UnspeccedGetAtmosphereRecordViewInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedGetAtmosphereRecordViewInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedGetAtmosphereRecordViewInput&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uri,cid,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedGetAtmosphereRecordViewInput(uri: $uri, cid: $cid, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedGetAtmosphereRecordViewInputCopyWith<$Res> implements $UnspeccedGetAtmosphereRecordViewInputCopyWith<$Res> {
  factory _$UnspeccedGetAtmosphereRecordViewInputCopyWith(_UnspeccedGetAtmosphereRecordViewInput value, $Res Function(_UnspeccedGetAtmosphereRecordViewInput) _then) = __$UnspeccedGetAtmosphereRecordViewInputCopyWithImpl;
@override @useResult
$Res call({
@AtUriConverter() AtUri uri, String? cid, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UnspeccedGetAtmosphereRecordViewInputCopyWithImpl<$Res>
    implements _$UnspeccedGetAtmosphereRecordViewInputCopyWith<$Res> {
  __$UnspeccedGetAtmosphereRecordViewInputCopyWithImpl(this._self, this._then);

  final _UnspeccedGetAtmosphereRecordViewInput _self;
  final $Res Function(_UnspeccedGetAtmosphereRecordViewInput) _then;

/// Create a copy of UnspeccedGetAtmosphereRecordViewInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uri = null,Object? cid = freezed,Object? $unknown = freezed,}) {
  return _then(_UnspeccedGetAtmosphereRecordViewInput(
uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: freezed == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
