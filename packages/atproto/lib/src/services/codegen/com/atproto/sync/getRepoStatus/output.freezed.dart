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
mixin _$SyncGetRepoStatusOutput {

 String get did; bool get active;/// If active=false, this optional field indicates a possible reason for why the account is not active. If active=false and no status is supplied, then the host makes no claim for why the repository is no longer being hosted.
@SyncGetRepoStatusStatusConverter() SyncGetRepoStatusStatus? get status;/// Optional field, the current rev of the repo, if active=true
 String? get rev; Map<String, dynamic>? get $unknown;
/// Create a copy of SyncGetRepoStatusOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SyncGetRepoStatusOutputCopyWith<SyncGetRepoStatusOutput> get copyWith => _$SyncGetRepoStatusOutputCopyWithImpl<SyncGetRepoStatusOutput>(this as SyncGetRepoStatusOutput, _$identity);

  /// Serializes this SyncGetRepoStatusOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SyncGetRepoStatusOutput&&(identical(other.did, did) || other.did == did)&&(identical(other.active, active) || other.active == active)&&(identical(other.status, status) || other.status == status)&&(identical(other.rev, rev) || other.rev == rev)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,active,status,rev,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SyncGetRepoStatusOutput(did: $did, active: $active, status: $status, rev: $rev, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SyncGetRepoStatusOutputCopyWith<$Res>  {
  factory $SyncGetRepoStatusOutputCopyWith(SyncGetRepoStatusOutput value, $Res Function(SyncGetRepoStatusOutput) _then) = _$SyncGetRepoStatusOutputCopyWithImpl;
@useResult
$Res call({
 String did, bool active,@SyncGetRepoStatusStatusConverter() SyncGetRepoStatusStatus? status, String? rev, Map<String, dynamic>? $unknown
});


$SyncGetRepoStatusStatusCopyWith<$Res>? get status;

}
/// @nodoc
class _$SyncGetRepoStatusOutputCopyWithImpl<$Res>
    implements $SyncGetRepoStatusOutputCopyWith<$Res> {
  _$SyncGetRepoStatusOutputCopyWithImpl(this._self, this._then);

  final SyncGetRepoStatusOutput _self;
  final $Res Function(SyncGetRepoStatusOutput) _then;

/// Create a copy of SyncGetRepoStatusOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? did = null,Object? active = null,Object? status = freezed,Object? rev = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as SyncGetRepoStatusStatus?,rev: freezed == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of SyncGetRepoStatusOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SyncGetRepoStatusStatusCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $SyncGetRepoStatusStatusCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}


/// Adds pattern-matching-related methods to [SyncGetRepoStatusOutput].
extension SyncGetRepoStatusOutputPatterns on SyncGetRepoStatusOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SyncGetRepoStatusOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SyncGetRepoStatusOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SyncGetRepoStatusOutput value)  $default,){
final _that = this;
switch (_that) {
case _SyncGetRepoStatusOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SyncGetRepoStatusOutput value)?  $default,){
final _that = this;
switch (_that) {
case _SyncGetRepoStatusOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String did,  bool active, @SyncGetRepoStatusStatusConverter()  SyncGetRepoStatusStatus? status,  String? rev,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SyncGetRepoStatusOutput() when $default != null:
return $default(_that.did,_that.active,_that.status,_that.rev,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String did,  bool active, @SyncGetRepoStatusStatusConverter()  SyncGetRepoStatusStatus? status,  String? rev,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SyncGetRepoStatusOutput():
return $default(_that.did,_that.active,_that.status,_that.rev,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String did,  bool active, @SyncGetRepoStatusStatusConverter()  SyncGetRepoStatusStatus? status,  String? rev,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SyncGetRepoStatusOutput() when $default != null:
return $default(_that.did,_that.active,_that.status,_that.rev,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SyncGetRepoStatusOutput implements SyncGetRepoStatusOutput {
  const _SyncGetRepoStatusOutput({required this.did, required this.active, @SyncGetRepoStatusStatusConverter() this.status, this.rev, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SyncGetRepoStatusOutput.fromJson(Map<String, dynamic> json) => _$SyncGetRepoStatusOutputFromJson(json);

@override final  String did;
@override final  bool active;
/// If active=false, this optional field indicates a possible reason for why the account is not active. If active=false and no status is supplied, then the host makes no claim for why the repository is no longer being hosted.
@override@SyncGetRepoStatusStatusConverter() final  SyncGetRepoStatusStatus? status;
/// Optional field, the current rev of the repo, if active=true
@override final  String? rev;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SyncGetRepoStatusOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SyncGetRepoStatusOutputCopyWith<_SyncGetRepoStatusOutput> get copyWith => __$SyncGetRepoStatusOutputCopyWithImpl<_SyncGetRepoStatusOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SyncGetRepoStatusOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SyncGetRepoStatusOutput&&(identical(other.did, did) || other.did == did)&&(identical(other.active, active) || other.active == active)&&(identical(other.status, status) || other.status == status)&&(identical(other.rev, rev) || other.rev == rev)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,active,status,rev,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SyncGetRepoStatusOutput(did: $did, active: $active, status: $status, rev: $rev, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SyncGetRepoStatusOutputCopyWith<$Res> implements $SyncGetRepoStatusOutputCopyWith<$Res> {
  factory _$SyncGetRepoStatusOutputCopyWith(_SyncGetRepoStatusOutput value, $Res Function(_SyncGetRepoStatusOutput) _then) = __$SyncGetRepoStatusOutputCopyWithImpl;
@override @useResult
$Res call({
 String did, bool active,@SyncGetRepoStatusStatusConverter() SyncGetRepoStatusStatus? status, String? rev, Map<String, dynamic>? $unknown
});


@override $SyncGetRepoStatusStatusCopyWith<$Res>? get status;

}
/// @nodoc
class __$SyncGetRepoStatusOutputCopyWithImpl<$Res>
    implements _$SyncGetRepoStatusOutputCopyWith<$Res> {
  __$SyncGetRepoStatusOutputCopyWithImpl(this._self, this._then);

  final _SyncGetRepoStatusOutput _self;
  final $Res Function(_SyncGetRepoStatusOutput) _then;

/// Create a copy of SyncGetRepoStatusOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? did = null,Object? active = null,Object? status = freezed,Object? rev = freezed,Object? $unknown = freezed,}) {
  return _then(_SyncGetRepoStatusOutput(
did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as SyncGetRepoStatusStatus?,rev: freezed == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of SyncGetRepoStatusOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SyncGetRepoStatusStatusCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $SyncGetRepoStatusStatusCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}

// dart format on
