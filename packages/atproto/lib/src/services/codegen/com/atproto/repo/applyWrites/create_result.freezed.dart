// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateResult {

 String get $type;@AtUriConverter() AtUri get uri; String get cid;@CreateResultValidationStatusConverter() CreateResultValidationStatus? get validationStatus; Map<String, dynamic>? get $unknown;
/// Create a copy of CreateResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateResultCopyWith<CreateResult> get copyWith => _$CreateResultCopyWithImpl<CreateResult>(this as CreateResult, _$identity);

  /// Serializes this CreateResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateResult&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.validationStatus, validationStatus) || other.validationStatus == validationStatus)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,cid,validationStatus,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'CreateResult(\$type: ${$type}, uri: $uri, cid: $cid, validationStatus: $validationStatus, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $CreateResultCopyWith<$Res>  {
  factory $CreateResultCopyWith(CreateResult value, $Res Function(CreateResult) _then) = _$CreateResultCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri, String cid,@CreateResultValidationStatusConverter() CreateResultValidationStatus? validationStatus, Map<String, dynamic>? $unknown
});


$CreateResultValidationStatusCopyWith<$Res>? get validationStatus;

}
/// @nodoc
class _$CreateResultCopyWithImpl<$Res>
    implements $CreateResultCopyWith<$Res> {
  _$CreateResultCopyWithImpl(this._self, this._then);

  final CreateResult _self;
  final $Res Function(CreateResult) _then;

/// Create a copy of CreateResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? uri = null,Object? cid = null,Object? validationStatus = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,validationStatus: freezed == validationStatus ? _self.validationStatus : validationStatus // ignore: cast_nullable_to_non_nullable
as CreateResultValidationStatus?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of CreateResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreateResultValidationStatusCopyWith<$Res>? get validationStatus {
    if (_self.validationStatus == null) {
    return null;
  }

  return $CreateResultValidationStatusCopyWith<$Res>(_self.validationStatus!, (value) {
    return _then(_self.copyWith(validationStatus: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreateResult].
extension CreateResultPatterns on CreateResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateResult value)  $default,){
final _that = this;
switch (_that) {
case _CreateResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateResult value)?  $default,){
final _that = this;
switch (_that) {
case _CreateResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri,  String cid, @CreateResultValidationStatusConverter()  CreateResultValidationStatus? validationStatus,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateResult() when $default != null:
return $default(_that.$type,_that.uri,_that.cid,_that.validationStatus,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri,  String cid, @CreateResultValidationStatusConverter()  CreateResultValidationStatus? validationStatus,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _CreateResult():
return $default(_that.$type,_that.uri,_that.cid,_that.validationStatus,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri uri,  String cid, @CreateResultValidationStatusConverter()  CreateResultValidationStatus? validationStatus,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _CreateResult() when $default != null:
return $default(_that.$type,_that.uri,_that.cid,_that.validationStatus,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _CreateResult implements CreateResult {
  const _CreateResult({this.$type = 'com.atproto.repo.applyWrites#createResult', @AtUriConverter() required this.uri, required this.cid, @CreateResultValidationStatusConverter() this.validationStatus, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _CreateResult.fromJson(Map<String, dynamic> json) => _$CreateResultFromJson(json);

@override@JsonKey() final  String $type;
@override@AtUriConverter() final  AtUri uri;
@override final  String cid;
@override@CreateResultValidationStatusConverter() final  CreateResultValidationStatus? validationStatus;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of CreateResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateResultCopyWith<_CreateResult> get copyWith => __$CreateResultCopyWithImpl<_CreateResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateResult&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.validationStatus, validationStatus) || other.validationStatus == validationStatus)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,cid,validationStatus,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'CreateResult(\$type: ${$type}, uri: $uri, cid: $cid, validationStatus: $validationStatus, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$CreateResultCopyWith<$Res> implements $CreateResultCopyWith<$Res> {
  factory _$CreateResultCopyWith(_CreateResult value, $Res Function(_CreateResult) _then) = __$CreateResultCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri, String cid,@CreateResultValidationStatusConverter() CreateResultValidationStatus? validationStatus, Map<String, dynamic>? $unknown
});


@override $CreateResultValidationStatusCopyWith<$Res>? get validationStatus;

}
/// @nodoc
class __$CreateResultCopyWithImpl<$Res>
    implements _$CreateResultCopyWith<$Res> {
  __$CreateResultCopyWithImpl(this._self, this._then);

  final _CreateResult _self;
  final $Res Function(_CreateResult) _then;

/// Create a copy of CreateResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? uri = null,Object? cid = null,Object? validationStatus = freezed,Object? $unknown = freezed,}) {
  return _then(_CreateResult(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,validationStatus: freezed == validationStatus ? _self.validationStatus : validationStatus // ignore: cast_nullable_to_non_nullable
as CreateResultValidationStatus?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of CreateResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreateResultValidationStatusCopyWith<$Res>? get validationStatus {
    if (_self.validationStatus == null) {
    return null;
  }

  return $CreateResultValidationStatusCopyWith<$Res>(_self.validationStatus!, (value) {
    return _then(_self.copyWith(validationStatus: value));
  });
}
}

// dart format on
