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
mixin _$SyncGetHostStatusOutput {

 String get hostname;/// Recent repo stream event sequence number. May be delayed from actual stream processing (eg, persisted cursor not in-memory cursor).
 int? get seq;/// Number of accounts on the server which are associated with the upstream host. Note that the upstream may actually have more accounts.
 int? get accountCount;@HostStatusConverter() HostStatus? get status; Map<String, dynamic>? get $unknown;
/// Create a copy of SyncGetHostStatusOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SyncGetHostStatusOutputCopyWith<SyncGetHostStatusOutput> get copyWith => _$SyncGetHostStatusOutputCopyWithImpl<SyncGetHostStatusOutput>(this as SyncGetHostStatusOutput, _$identity);

  /// Serializes this SyncGetHostStatusOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SyncGetHostStatusOutput&&(identical(other.hostname, hostname) || other.hostname == hostname)&&(identical(other.seq, seq) || other.seq == seq)&&(identical(other.accountCount, accountCount) || other.accountCount == accountCount)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,hostname,seq,accountCount,status,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SyncGetHostStatusOutput(hostname: $hostname, seq: $seq, accountCount: $accountCount, status: $status, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SyncGetHostStatusOutputCopyWith<$Res>  {
  factory $SyncGetHostStatusOutputCopyWith(SyncGetHostStatusOutput value, $Res Function(SyncGetHostStatusOutput) _then) = _$SyncGetHostStatusOutputCopyWithImpl;
@useResult
$Res call({
 String hostname, int? seq, int? accountCount,@HostStatusConverter() HostStatus? status, Map<String, dynamic>? $unknown
});


$HostStatusCopyWith<$Res>? get status;

}
/// @nodoc
class _$SyncGetHostStatusOutputCopyWithImpl<$Res>
    implements $SyncGetHostStatusOutputCopyWith<$Res> {
  _$SyncGetHostStatusOutputCopyWithImpl(this._self, this._then);

  final SyncGetHostStatusOutput _self;
  final $Res Function(SyncGetHostStatusOutput) _then;

/// Create a copy of SyncGetHostStatusOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? hostname = null,Object? seq = freezed,Object? accountCount = freezed,Object? status = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
hostname: null == hostname ? _self.hostname : hostname // ignore: cast_nullable_to_non_nullable
as String,seq: freezed == seq ? _self.seq : seq // ignore: cast_nullable_to_non_nullable
as int?,accountCount: freezed == accountCount ? _self.accountCount : accountCount // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as HostStatus?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of SyncGetHostStatusOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HostStatusCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $HostStatusCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}


/// Adds pattern-matching-related methods to [SyncGetHostStatusOutput].
extension SyncGetHostStatusOutputPatterns on SyncGetHostStatusOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SyncGetHostStatusOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SyncGetHostStatusOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SyncGetHostStatusOutput value)  $default,){
final _that = this;
switch (_that) {
case _SyncGetHostStatusOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SyncGetHostStatusOutput value)?  $default,){
final _that = this;
switch (_that) {
case _SyncGetHostStatusOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String hostname,  int? seq,  int? accountCount, @HostStatusConverter()  HostStatus? status,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SyncGetHostStatusOutput() when $default != null:
return $default(_that.hostname,_that.seq,_that.accountCount,_that.status,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String hostname,  int? seq,  int? accountCount, @HostStatusConverter()  HostStatus? status,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SyncGetHostStatusOutput():
return $default(_that.hostname,_that.seq,_that.accountCount,_that.status,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String hostname,  int? seq,  int? accountCount, @HostStatusConverter()  HostStatus? status,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SyncGetHostStatusOutput() when $default != null:
return $default(_that.hostname,_that.seq,_that.accountCount,_that.status,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SyncGetHostStatusOutput implements SyncGetHostStatusOutput {
  const _SyncGetHostStatusOutput({required this.hostname, this.seq, this.accountCount, @HostStatusConverter() this.status, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SyncGetHostStatusOutput.fromJson(Map<String, dynamic> json) => _$SyncGetHostStatusOutputFromJson(json);

@override final  String hostname;
/// Recent repo stream event sequence number. May be delayed from actual stream processing (eg, persisted cursor not in-memory cursor).
@override final  int? seq;
/// Number of accounts on the server which are associated with the upstream host. Note that the upstream may actually have more accounts.
@override final  int? accountCount;
@override@HostStatusConverter() final  HostStatus? status;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SyncGetHostStatusOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SyncGetHostStatusOutputCopyWith<_SyncGetHostStatusOutput> get copyWith => __$SyncGetHostStatusOutputCopyWithImpl<_SyncGetHostStatusOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SyncGetHostStatusOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SyncGetHostStatusOutput&&(identical(other.hostname, hostname) || other.hostname == hostname)&&(identical(other.seq, seq) || other.seq == seq)&&(identical(other.accountCount, accountCount) || other.accountCount == accountCount)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,hostname,seq,accountCount,status,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SyncGetHostStatusOutput(hostname: $hostname, seq: $seq, accountCount: $accountCount, status: $status, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SyncGetHostStatusOutputCopyWith<$Res> implements $SyncGetHostStatusOutputCopyWith<$Res> {
  factory _$SyncGetHostStatusOutputCopyWith(_SyncGetHostStatusOutput value, $Res Function(_SyncGetHostStatusOutput) _then) = __$SyncGetHostStatusOutputCopyWithImpl;
@override @useResult
$Res call({
 String hostname, int? seq, int? accountCount,@HostStatusConverter() HostStatus? status, Map<String, dynamic>? $unknown
});


@override $HostStatusCopyWith<$Res>? get status;

}
/// @nodoc
class __$SyncGetHostStatusOutputCopyWithImpl<$Res>
    implements _$SyncGetHostStatusOutputCopyWith<$Res> {
  __$SyncGetHostStatusOutputCopyWithImpl(this._self, this._then);

  final _SyncGetHostStatusOutput _self;
  final $Res Function(_SyncGetHostStatusOutput) _then;

/// Create a copy of SyncGetHostStatusOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? hostname = null,Object? seq = freezed,Object? accountCount = freezed,Object? status = freezed,Object? $unknown = freezed,}) {
  return _then(_SyncGetHostStatusOutput(
hostname: null == hostname ? _self.hostname : hostname // ignore: cast_nullable_to_non_nullable
as String,seq: freezed == seq ? _self.seq : seq // ignore: cast_nullable_to_non_nullable
as int?,accountCount: freezed == accountCount ? _self.accountCount : accountCount // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as HostStatus?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of SyncGetHostStatusOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HostStatusCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $HostStatusCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}

// dart format on
