// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LexiconResolveLexiconOutput {

/// The CID of the lexicon schema record.
 String get cid;/// The resolved lexicon schema record.
@LexiconSchemaRecordConverter() LexiconSchemaRecord get schema;/// The AT-URI of the lexicon schema record.
@AtUriConverter() AtUri get uri; Map<String, dynamic>? get $unknown;
/// Create a copy of LexiconResolveLexiconOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LexiconResolveLexiconOutputCopyWith<LexiconResolveLexiconOutput> get copyWith => _$LexiconResolveLexiconOutputCopyWithImpl<LexiconResolveLexiconOutput>(this as LexiconResolveLexiconOutput, _$identity);

  /// Serializes this LexiconResolveLexiconOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LexiconResolveLexiconOutput&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.schema, schema) || other.schema == schema)&&(identical(other.uri, uri) || other.uri == uri)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cid,schema,uri,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'LexiconResolveLexiconOutput(cid: $cid, schema: $schema, uri: $uri, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $LexiconResolveLexiconOutputCopyWith<$Res>  {
  factory $LexiconResolveLexiconOutputCopyWith(LexiconResolveLexiconOutput value, $Res Function(LexiconResolveLexiconOutput) _then) = _$LexiconResolveLexiconOutputCopyWithImpl;
@useResult
$Res call({
 String cid,@LexiconSchemaRecordConverter() LexiconSchemaRecord schema,@AtUriConverter() AtUri uri, Map<String, dynamic>? $unknown
});


$LexiconSchemaRecordCopyWith<$Res> get schema;

}
/// @nodoc
class _$LexiconResolveLexiconOutputCopyWithImpl<$Res>
    implements $LexiconResolveLexiconOutputCopyWith<$Res> {
  _$LexiconResolveLexiconOutputCopyWithImpl(this._self, this._then);

  final LexiconResolveLexiconOutput _self;
  final $Res Function(LexiconResolveLexiconOutput) _then;

/// Create a copy of LexiconResolveLexiconOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cid = null,Object? schema = null,Object? uri = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,schema: null == schema ? _self.schema : schema // ignore: cast_nullable_to_non_nullable
as LexiconSchemaRecord,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of LexiconResolveLexiconOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LexiconSchemaRecordCopyWith<$Res> get schema {
  
  return $LexiconSchemaRecordCopyWith<$Res>(_self.schema, (value) {
    return _then(_self.copyWith(schema: value));
  });
}
}


/// Adds pattern-matching-related methods to [LexiconResolveLexiconOutput].
extension LexiconResolveLexiconOutputPatterns on LexiconResolveLexiconOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LexiconResolveLexiconOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LexiconResolveLexiconOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LexiconResolveLexiconOutput value)  $default,){
final _that = this;
switch (_that) {
case _LexiconResolveLexiconOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LexiconResolveLexiconOutput value)?  $default,){
final _that = this;
switch (_that) {
case _LexiconResolveLexiconOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String cid, @LexiconSchemaRecordConverter()  LexiconSchemaRecord schema, @AtUriConverter()  AtUri uri,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LexiconResolveLexiconOutput() when $default != null:
return $default(_that.cid,_that.schema,_that.uri,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String cid, @LexiconSchemaRecordConverter()  LexiconSchemaRecord schema, @AtUriConverter()  AtUri uri,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _LexiconResolveLexiconOutput():
return $default(_that.cid,_that.schema,_that.uri,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String cid, @LexiconSchemaRecordConverter()  LexiconSchemaRecord schema, @AtUriConverter()  AtUri uri,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _LexiconResolveLexiconOutput() when $default != null:
return $default(_that.cid,_that.schema,_that.uri,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LexiconResolveLexiconOutput implements LexiconResolveLexiconOutput {
  const _LexiconResolveLexiconOutput({required this.cid, @LexiconSchemaRecordConverter() required this.schema, @AtUriConverter() required this.uri, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _LexiconResolveLexiconOutput.fromJson(Map<String, dynamic> json) => _$LexiconResolveLexiconOutputFromJson(json);

/// The CID of the lexicon schema record.
@override final  String cid;
/// The resolved lexicon schema record.
@override@LexiconSchemaRecordConverter() final  LexiconSchemaRecord schema;
/// The AT-URI of the lexicon schema record.
@override@AtUriConverter() final  AtUri uri;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of LexiconResolveLexiconOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LexiconResolveLexiconOutputCopyWith<_LexiconResolveLexiconOutput> get copyWith => __$LexiconResolveLexiconOutputCopyWithImpl<_LexiconResolveLexiconOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LexiconResolveLexiconOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LexiconResolveLexiconOutput&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.schema, schema) || other.schema == schema)&&(identical(other.uri, uri) || other.uri == uri)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cid,schema,uri,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'LexiconResolveLexiconOutput(cid: $cid, schema: $schema, uri: $uri, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$LexiconResolveLexiconOutputCopyWith<$Res> implements $LexiconResolveLexiconOutputCopyWith<$Res> {
  factory _$LexiconResolveLexiconOutputCopyWith(_LexiconResolveLexiconOutput value, $Res Function(_LexiconResolveLexiconOutput) _then) = __$LexiconResolveLexiconOutputCopyWithImpl;
@override @useResult
$Res call({
 String cid,@LexiconSchemaRecordConverter() LexiconSchemaRecord schema,@AtUriConverter() AtUri uri, Map<String, dynamic>? $unknown
});


@override $LexiconSchemaRecordCopyWith<$Res> get schema;

}
/// @nodoc
class __$LexiconResolveLexiconOutputCopyWithImpl<$Res>
    implements _$LexiconResolveLexiconOutputCopyWith<$Res> {
  __$LexiconResolveLexiconOutputCopyWithImpl(this._self, this._then);

  final _LexiconResolveLexiconOutput _self;
  final $Res Function(_LexiconResolveLexiconOutput) _then;

/// Create a copy of LexiconResolveLexiconOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cid = null,Object? schema = null,Object? uri = null,Object? $unknown = freezed,}) {
  return _then(_LexiconResolveLexiconOutput(
cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,schema: null == schema ? _self.schema : schema // ignore: cast_nullable_to_non_nullable
as LexiconSchemaRecord,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of LexiconResolveLexiconOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LexiconSchemaRecordCopyWith<$Res> get schema {
  
  return $LexiconSchemaRecordCopyWith<$Res>(_self.schema, (value) {
    return _then(_self.copyWith(schema: value));
  });
}
}

// dart format on
