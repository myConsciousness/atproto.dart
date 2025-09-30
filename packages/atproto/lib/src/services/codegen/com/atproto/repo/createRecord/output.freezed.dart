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
mixin _$RepoCreateRecordOutput {

@AtUriConverter() AtUri get uri; String get cid;@CommitMetaConverter() CommitMeta? get commit;@RepoCreateRecordValidationStatusConverter() RepoCreateRecordValidationStatus? get validationStatus; Map<String, dynamic>? get $unknown;
/// Create a copy of RepoCreateRecordOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RepoCreateRecordOutputCopyWith<RepoCreateRecordOutput> get copyWith => _$RepoCreateRecordOutputCopyWithImpl<RepoCreateRecordOutput>(this as RepoCreateRecordOutput, _$identity);

  /// Serializes this RepoCreateRecordOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RepoCreateRecordOutput&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.commit, commit) || other.commit == commit)&&(identical(other.validationStatus, validationStatus) || other.validationStatus == validationStatus)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uri,cid,commit,validationStatus,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'RepoCreateRecordOutput(uri: $uri, cid: $cid, commit: $commit, validationStatus: $validationStatus, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RepoCreateRecordOutputCopyWith<$Res>  {
  factory $RepoCreateRecordOutputCopyWith(RepoCreateRecordOutput value, $Res Function(RepoCreateRecordOutput) _then) = _$RepoCreateRecordOutputCopyWithImpl;
@useResult
$Res call({
@AtUriConverter() AtUri uri, String cid,@CommitMetaConverter() CommitMeta? commit,@RepoCreateRecordValidationStatusConverter() RepoCreateRecordValidationStatus? validationStatus, Map<String, dynamic>? $unknown
});


$CommitMetaCopyWith<$Res>? get commit;$RepoCreateRecordValidationStatusCopyWith<$Res>? get validationStatus;

}
/// @nodoc
class _$RepoCreateRecordOutputCopyWithImpl<$Res>
    implements $RepoCreateRecordOutputCopyWith<$Res> {
  _$RepoCreateRecordOutputCopyWithImpl(this._self, this._then);

  final RepoCreateRecordOutput _self;
  final $Res Function(RepoCreateRecordOutput) _then;

/// Create a copy of RepoCreateRecordOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uri = null,Object? cid = null,Object? commit = freezed,Object? validationStatus = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,commit: freezed == commit ? _self.commit : commit // ignore: cast_nullable_to_non_nullable
as CommitMeta?,validationStatus: freezed == validationStatus ? _self.validationStatus : validationStatus // ignore: cast_nullable_to_non_nullable
as RepoCreateRecordValidationStatus?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of RepoCreateRecordOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommitMetaCopyWith<$Res>? get commit {
    if (_self.commit == null) {
    return null;
  }

  return $CommitMetaCopyWith<$Res>(_self.commit!, (value) {
    return _then(_self.copyWith(commit: value));
  });
}/// Create a copy of RepoCreateRecordOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoCreateRecordValidationStatusCopyWith<$Res>? get validationStatus {
    if (_self.validationStatus == null) {
    return null;
  }

  return $RepoCreateRecordValidationStatusCopyWith<$Res>(_self.validationStatus!, (value) {
    return _then(_self.copyWith(validationStatus: value));
  });
}
}


/// Adds pattern-matching-related methods to [RepoCreateRecordOutput].
extension RepoCreateRecordOutputPatterns on RepoCreateRecordOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RepoCreateRecordOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RepoCreateRecordOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RepoCreateRecordOutput value)  $default,){
final _that = this;
switch (_that) {
case _RepoCreateRecordOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RepoCreateRecordOutput value)?  $default,){
final _that = this;
switch (_that) {
case _RepoCreateRecordOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@AtUriConverter()  AtUri uri,  String cid, @CommitMetaConverter()  CommitMeta? commit, @RepoCreateRecordValidationStatusConverter()  RepoCreateRecordValidationStatus? validationStatus,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RepoCreateRecordOutput() when $default != null:
return $default(_that.uri,_that.cid,_that.commit,_that.validationStatus,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@AtUriConverter()  AtUri uri,  String cid, @CommitMetaConverter()  CommitMeta? commit, @RepoCreateRecordValidationStatusConverter()  RepoCreateRecordValidationStatus? validationStatus,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _RepoCreateRecordOutput():
return $default(_that.uri,_that.cid,_that.commit,_that.validationStatus,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@AtUriConverter()  AtUri uri,  String cid, @CommitMetaConverter()  CommitMeta? commit, @RepoCreateRecordValidationStatusConverter()  RepoCreateRecordValidationStatus? validationStatus,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _RepoCreateRecordOutput() when $default != null:
return $default(_that.uri,_that.cid,_that.commit,_that.validationStatus,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RepoCreateRecordOutput implements RepoCreateRecordOutput {
  const _RepoCreateRecordOutput({@AtUriConverter() required this.uri, required this.cid, @CommitMetaConverter() this.commit, @RepoCreateRecordValidationStatusConverter() this.validationStatus, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _RepoCreateRecordOutput.fromJson(Map<String, dynamic> json) => _$RepoCreateRecordOutputFromJson(json);

@override@AtUriConverter() final  AtUri uri;
@override final  String cid;
@override@CommitMetaConverter() final  CommitMeta? commit;
@override@RepoCreateRecordValidationStatusConverter() final  RepoCreateRecordValidationStatus? validationStatus;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RepoCreateRecordOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RepoCreateRecordOutputCopyWith<_RepoCreateRecordOutput> get copyWith => __$RepoCreateRecordOutputCopyWithImpl<_RepoCreateRecordOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RepoCreateRecordOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RepoCreateRecordOutput&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.commit, commit) || other.commit == commit)&&(identical(other.validationStatus, validationStatus) || other.validationStatus == validationStatus)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uri,cid,commit,validationStatus,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'RepoCreateRecordOutput(uri: $uri, cid: $cid, commit: $commit, validationStatus: $validationStatus, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RepoCreateRecordOutputCopyWith<$Res> implements $RepoCreateRecordOutputCopyWith<$Res> {
  factory _$RepoCreateRecordOutputCopyWith(_RepoCreateRecordOutput value, $Res Function(_RepoCreateRecordOutput) _then) = __$RepoCreateRecordOutputCopyWithImpl;
@override @useResult
$Res call({
@AtUriConverter() AtUri uri, String cid,@CommitMetaConverter() CommitMeta? commit,@RepoCreateRecordValidationStatusConverter() RepoCreateRecordValidationStatus? validationStatus, Map<String, dynamic>? $unknown
});


@override $CommitMetaCopyWith<$Res>? get commit;@override $RepoCreateRecordValidationStatusCopyWith<$Res>? get validationStatus;

}
/// @nodoc
class __$RepoCreateRecordOutputCopyWithImpl<$Res>
    implements _$RepoCreateRecordOutputCopyWith<$Res> {
  __$RepoCreateRecordOutputCopyWithImpl(this._self, this._then);

  final _RepoCreateRecordOutput _self;
  final $Res Function(_RepoCreateRecordOutput) _then;

/// Create a copy of RepoCreateRecordOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uri = null,Object? cid = null,Object? commit = freezed,Object? validationStatus = freezed,Object? $unknown = freezed,}) {
  return _then(_RepoCreateRecordOutput(
uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,commit: freezed == commit ? _self.commit : commit // ignore: cast_nullable_to_non_nullable
as CommitMeta?,validationStatus: freezed == validationStatus ? _self.validationStatus : validationStatus // ignore: cast_nullable_to_non_nullable
as RepoCreateRecordValidationStatus?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of RepoCreateRecordOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommitMetaCopyWith<$Res>? get commit {
    if (_self.commit == null) {
    return null;
  }

  return $CommitMetaCopyWith<$Res>(_self.commit!, (value) {
    return _then(_self.copyWith(commit: value));
  });
}/// Create a copy of RepoCreateRecordOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoCreateRecordValidationStatusCopyWith<$Res>? get validationStatus {
    if (_self.validationStatus == null) {
    return null;
  }

  return $RepoCreateRecordValidationStatusCopyWith<$Res>(_self.validationStatus!, (value) {
    return _then(_self.copyWith(validationStatus: value));
  });
}
}

// dart format on
