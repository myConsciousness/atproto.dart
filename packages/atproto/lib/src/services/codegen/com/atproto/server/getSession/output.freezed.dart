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
mixin _$ServerGetSessionOutput {

 String get handle; String get did; Map<String, dynamic>? get didDoc; String? get email; bool? get emailConfirmed; bool? get emailAuthFactor; bool? get active;/// If active=false, this optional field indicates a possible reason for why the account is not active. If active=false and no status is supplied, then the host makes no claim for why the repository is no longer being hosted.
@ServerGetSessionStatusConverter() ServerGetSessionStatus? get status; Map<String, dynamic>? get $unknown;
/// Create a copy of ServerGetSessionOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerGetSessionOutputCopyWith<ServerGetSessionOutput> get copyWith => _$ServerGetSessionOutputCopyWithImpl<ServerGetSessionOutput>(this as ServerGetSessionOutput, _$identity);

  /// Serializes this ServerGetSessionOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerGetSessionOutput&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other.didDoc, didDoc)&&(identical(other.email, email) || other.email == email)&&(identical(other.emailConfirmed, emailConfirmed) || other.emailConfirmed == emailConfirmed)&&(identical(other.emailAuthFactor, emailAuthFactor) || other.emailAuthFactor == emailAuthFactor)&&(identical(other.active, active) || other.active == active)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,handle,did,const DeepCollectionEquality().hash(didDoc),email,emailConfirmed,emailAuthFactor,active,status,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ServerGetSessionOutput(handle: $handle, did: $did, didDoc: $didDoc, email: $email, emailConfirmed: $emailConfirmed, emailAuthFactor: $emailAuthFactor, active: $active, status: $status, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ServerGetSessionOutputCopyWith<$Res>  {
  factory $ServerGetSessionOutputCopyWith(ServerGetSessionOutput value, $Res Function(ServerGetSessionOutput) _then) = _$ServerGetSessionOutputCopyWithImpl;
@useResult
$Res call({
 String handle, String did, Map<String, dynamic>? didDoc, String? email, bool? emailConfirmed, bool? emailAuthFactor, bool? active,@ServerGetSessionStatusConverter() ServerGetSessionStatus? status, Map<String, dynamic>? $unknown
});


$ServerGetSessionStatusCopyWith<$Res>? get status;

}
/// @nodoc
class _$ServerGetSessionOutputCopyWithImpl<$Res>
    implements $ServerGetSessionOutputCopyWith<$Res> {
  _$ServerGetSessionOutputCopyWithImpl(this._self, this._then);

  final ServerGetSessionOutput _self;
  final $Res Function(ServerGetSessionOutput) _then;

/// Create a copy of ServerGetSessionOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? handle = null,Object? did = null,Object? didDoc = freezed,Object? email = freezed,Object? emailConfirmed = freezed,Object? emailAuthFactor = freezed,Object? active = freezed,Object? status = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,didDoc: freezed == didDoc ? _self.didDoc : didDoc // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,emailConfirmed: freezed == emailConfirmed ? _self.emailConfirmed : emailConfirmed // ignore: cast_nullable_to_non_nullable
as bool?,emailAuthFactor: freezed == emailAuthFactor ? _self.emailAuthFactor : emailAuthFactor // ignore: cast_nullable_to_non_nullable
as bool?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ServerGetSessionStatus?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ServerGetSessionOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerGetSessionStatusCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $ServerGetSessionStatusCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}


/// Adds pattern-matching-related methods to [ServerGetSessionOutput].
extension ServerGetSessionOutputPatterns on ServerGetSessionOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerGetSessionOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerGetSessionOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerGetSessionOutput value)  $default,){
final _that = this;
switch (_that) {
case _ServerGetSessionOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerGetSessionOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ServerGetSessionOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String handle,  String did,  Map<String, dynamic>? didDoc,  String? email,  bool? emailConfirmed,  bool? emailAuthFactor,  bool? active, @ServerGetSessionStatusConverter()  ServerGetSessionStatus? status,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerGetSessionOutput() when $default != null:
return $default(_that.handle,_that.did,_that.didDoc,_that.email,_that.emailConfirmed,_that.emailAuthFactor,_that.active,_that.status,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String handle,  String did,  Map<String, dynamic>? didDoc,  String? email,  bool? emailConfirmed,  bool? emailAuthFactor,  bool? active, @ServerGetSessionStatusConverter()  ServerGetSessionStatus? status,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ServerGetSessionOutput():
return $default(_that.handle,_that.did,_that.didDoc,_that.email,_that.emailConfirmed,_that.emailAuthFactor,_that.active,_that.status,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String handle,  String did,  Map<String, dynamic>? didDoc,  String? email,  bool? emailConfirmed,  bool? emailAuthFactor,  bool? active, @ServerGetSessionStatusConverter()  ServerGetSessionStatus? status,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ServerGetSessionOutput() when $default != null:
return $default(_that.handle,_that.did,_that.didDoc,_that.email,_that.emailConfirmed,_that.emailAuthFactor,_that.active,_that.status,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ServerGetSessionOutput implements ServerGetSessionOutput {
  const _ServerGetSessionOutput({required this.handle, required this.did, final  Map<String, dynamic>? didDoc, this.email, this.emailConfirmed, this.emailAuthFactor, this.active, @ServerGetSessionStatusConverter() this.status, final  Map<String, dynamic>? $unknown}): _didDoc = didDoc,_$unknown = $unknown;
  factory _ServerGetSessionOutput.fromJson(Map<String, dynamic> json) => _$ServerGetSessionOutputFromJson(json);

@override final  String handle;
@override final  String did;
 final  Map<String, dynamic>? _didDoc;
@override Map<String, dynamic>? get didDoc {
  final value = _didDoc;
  if (value == null) return null;
  if (_didDoc is EqualUnmodifiableMapView) return _didDoc;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? email;
@override final  bool? emailConfirmed;
@override final  bool? emailAuthFactor;
@override final  bool? active;
/// If active=false, this optional field indicates a possible reason for why the account is not active. If active=false and no status is supplied, then the host makes no claim for why the repository is no longer being hosted.
@override@ServerGetSessionStatusConverter() final  ServerGetSessionStatus? status;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ServerGetSessionOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerGetSessionOutputCopyWith<_ServerGetSessionOutput> get copyWith => __$ServerGetSessionOutputCopyWithImpl<_ServerGetSessionOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerGetSessionOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerGetSessionOutput&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other._didDoc, _didDoc)&&(identical(other.email, email) || other.email == email)&&(identical(other.emailConfirmed, emailConfirmed) || other.emailConfirmed == emailConfirmed)&&(identical(other.emailAuthFactor, emailAuthFactor) || other.emailAuthFactor == emailAuthFactor)&&(identical(other.active, active) || other.active == active)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,handle,did,const DeepCollectionEquality().hash(_didDoc),email,emailConfirmed,emailAuthFactor,active,status,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ServerGetSessionOutput(handle: $handle, did: $did, didDoc: $didDoc, email: $email, emailConfirmed: $emailConfirmed, emailAuthFactor: $emailAuthFactor, active: $active, status: $status, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ServerGetSessionOutputCopyWith<$Res> implements $ServerGetSessionOutputCopyWith<$Res> {
  factory _$ServerGetSessionOutputCopyWith(_ServerGetSessionOutput value, $Res Function(_ServerGetSessionOutput) _then) = __$ServerGetSessionOutputCopyWithImpl;
@override @useResult
$Res call({
 String handle, String did, Map<String, dynamic>? didDoc, String? email, bool? emailConfirmed, bool? emailAuthFactor, bool? active,@ServerGetSessionStatusConverter() ServerGetSessionStatus? status, Map<String, dynamic>? $unknown
});


@override $ServerGetSessionStatusCopyWith<$Res>? get status;

}
/// @nodoc
class __$ServerGetSessionOutputCopyWithImpl<$Res>
    implements _$ServerGetSessionOutputCopyWith<$Res> {
  __$ServerGetSessionOutputCopyWithImpl(this._self, this._then);

  final _ServerGetSessionOutput _self;
  final $Res Function(_ServerGetSessionOutput) _then;

/// Create a copy of ServerGetSessionOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? handle = null,Object? did = null,Object? didDoc = freezed,Object? email = freezed,Object? emailConfirmed = freezed,Object? emailAuthFactor = freezed,Object? active = freezed,Object? status = freezed,Object? $unknown = freezed,}) {
  return _then(_ServerGetSessionOutput(
handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,didDoc: freezed == didDoc ? _self._didDoc : didDoc // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,emailConfirmed: freezed == emailConfirmed ? _self.emailConfirmed : emailConfirmed // ignore: cast_nullable_to_non_nullable
as bool?,emailAuthFactor: freezed == emailAuthFactor ? _self.emailAuthFactor : emailAuthFactor // ignore: cast_nullable_to_non_nullable
as bool?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ServerGetSessionStatus?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ServerGetSessionOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerGetSessionStatusCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $ServerGetSessionStatusCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}

// dart format on
