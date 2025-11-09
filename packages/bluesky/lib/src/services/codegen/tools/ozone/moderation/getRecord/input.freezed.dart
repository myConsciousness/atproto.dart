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
mixin _$ModerationGetRecordInput {

@AtUriConverter() AtUri get uri; String? get cid; Map<String, dynamic>? get $unknown;
/// Create a copy of ModerationGetRecordInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationGetRecordInputCopyWith<ModerationGetRecordInput> get copyWith => _$ModerationGetRecordInputCopyWithImpl<ModerationGetRecordInput>(this as ModerationGetRecordInput, _$identity);

  /// Serializes this ModerationGetRecordInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationGetRecordInput&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uri,cid,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModerationGetRecordInput(uri: $uri, cid: $cid, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModerationGetRecordInputCopyWith<$Res>  {
  factory $ModerationGetRecordInputCopyWith(ModerationGetRecordInput value, $Res Function(ModerationGetRecordInput) _then) = _$ModerationGetRecordInputCopyWithImpl;
@useResult
$Res call({
@AtUriConverter() AtUri uri, String? cid, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ModerationGetRecordInputCopyWithImpl<$Res>
    implements $ModerationGetRecordInputCopyWith<$Res> {
  _$ModerationGetRecordInputCopyWithImpl(this._self, this._then);

  final ModerationGetRecordInput _self;
  final $Res Function(ModerationGetRecordInput) _then;

/// Create a copy of ModerationGetRecordInput
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


/// Adds pattern-matching-related methods to [ModerationGetRecordInput].
extension ModerationGetRecordInputPatterns on ModerationGetRecordInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationGetRecordInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationGetRecordInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationGetRecordInput value)  $default,){
final _that = this;
switch (_that) {
case _ModerationGetRecordInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationGetRecordInput value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationGetRecordInput() when $default != null:
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
case _ModerationGetRecordInput() when $default != null:
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
case _ModerationGetRecordInput():
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
case _ModerationGetRecordInput() when $default != null:
return $default(_that.uri,_that.cid,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModerationGetRecordInput implements ModerationGetRecordInput {
  const _ModerationGetRecordInput({@AtUriConverter() required this.uri, this.cid, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ModerationGetRecordInput.fromJson(Map<String, dynamic> json) => _$ModerationGetRecordInputFromJson(json);

@override@AtUriConverter() final  AtUri uri;
@override final  String? cid;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModerationGetRecordInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationGetRecordInputCopyWith<_ModerationGetRecordInput> get copyWith => __$ModerationGetRecordInputCopyWithImpl<_ModerationGetRecordInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationGetRecordInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationGetRecordInput&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uri,cid,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModerationGetRecordInput(uri: $uri, cid: $cid, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModerationGetRecordInputCopyWith<$Res> implements $ModerationGetRecordInputCopyWith<$Res> {
  factory _$ModerationGetRecordInputCopyWith(_ModerationGetRecordInput value, $Res Function(_ModerationGetRecordInput) _then) = __$ModerationGetRecordInputCopyWithImpl;
@override @useResult
$Res call({
@AtUriConverter() AtUri uri, String? cid, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ModerationGetRecordInputCopyWithImpl<$Res>
    implements _$ModerationGetRecordInputCopyWith<$Res> {
  __$ModerationGetRecordInputCopyWithImpl(this._self, this._then);

  final _ModerationGetRecordInput _self;
  final $Res Function(_ModerationGetRecordInput) _then;

/// Create a copy of ModerationGetRecordInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uri = null,Object? cid = freezed,Object? $unknown = freezed,}) {
  return _then(_ModerationGetRecordInput(
uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: freezed == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
