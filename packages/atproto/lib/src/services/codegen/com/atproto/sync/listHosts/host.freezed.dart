// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'host.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Host {

 String get $type;/// hostname of server; not a URL (no scheme)
 String get hostname;/// Recent repo stream event sequence number. May be delayed from actual stream processing (eg, persisted cursor not in-memory cursor).
 int? get seq; int? get accountCount;@HostStatusConverter() HostStatus? get status; Map<String, dynamic>? get $unknown;
/// Create a copy of Host
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HostCopyWith<Host> get copyWith => _$HostCopyWithImpl<Host>(this as Host, _$identity);

  /// Serializes this Host to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Host&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.hostname, hostname) || other.hostname == hostname)&&(identical(other.seq, seq) || other.seq == seq)&&(identical(other.accountCount, accountCount) || other.accountCount == accountCount)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,hostname,seq,accountCount,status,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'Host(\$type: ${$type}, hostname: $hostname, seq: $seq, accountCount: $accountCount, status: $status, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $HostCopyWith<$Res>  {
  factory $HostCopyWith(Host value, $Res Function(Host) _then) = _$HostCopyWithImpl;
@useResult
$Res call({
 String $type, String hostname, int? seq, int? accountCount,@HostStatusConverter() HostStatus? status, Map<String, dynamic>? $unknown
});


$HostStatusCopyWith<$Res>? get status;

}
/// @nodoc
class _$HostCopyWithImpl<$Res>
    implements $HostCopyWith<$Res> {
  _$HostCopyWithImpl(this._self, this._then);

  final Host _self;
  final $Res Function(Host) _then;

/// Create a copy of Host
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? hostname = null,Object? seq = freezed,Object? accountCount = freezed,Object? status = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,hostname: null == hostname ? _self.hostname : hostname // ignore: cast_nullable_to_non_nullable
as String,seq: freezed == seq ? _self.seq : seq // ignore: cast_nullable_to_non_nullable
as int?,accountCount: freezed == accountCount ? _self.accountCount : accountCount // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as HostStatus?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of Host
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


/// Adds pattern-matching-related methods to [Host].
extension HostPatterns on Host {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Host value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Host() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Host value)  $default,){
final _that = this;
switch (_that) {
case _Host():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Host value)?  $default,){
final _that = this;
switch (_that) {
case _Host() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String hostname,  int? seq,  int? accountCount, @HostStatusConverter()  HostStatus? status,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Host() when $default != null:
return $default(_that.$type,_that.hostname,_that.seq,_that.accountCount,_that.status,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String hostname,  int? seq,  int? accountCount, @HostStatusConverter()  HostStatus? status,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _Host():
return $default(_that.$type,_that.hostname,_that.seq,_that.accountCount,_that.status,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String hostname,  int? seq,  int? accountCount, @HostStatusConverter()  HostStatus? status,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _Host() when $default != null:
return $default(_that.$type,_that.hostname,_that.seq,_that.accountCount,_that.status,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Host implements Host {
  const _Host({this.$type = 'com.atproto.sync.listHosts#host', required this.hostname, this.seq, this.accountCount, @HostStatusConverter() this.status, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _Host.fromJson(Map<String, dynamic> json) => _$HostFromJson(json);

@override@JsonKey() final  String $type;
/// hostname of server; not a URL (no scheme)
@override final  String hostname;
/// Recent repo stream event sequence number. May be delayed from actual stream processing (eg, persisted cursor not in-memory cursor).
@override final  int? seq;
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


/// Create a copy of Host
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HostCopyWith<_Host> get copyWith => __$HostCopyWithImpl<_Host>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HostToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Host&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.hostname, hostname) || other.hostname == hostname)&&(identical(other.seq, seq) || other.seq == seq)&&(identical(other.accountCount, accountCount) || other.accountCount == accountCount)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,hostname,seq,accountCount,status,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'Host(\$type: ${$type}, hostname: $hostname, seq: $seq, accountCount: $accountCount, status: $status, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$HostCopyWith<$Res> implements $HostCopyWith<$Res> {
  factory _$HostCopyWith(_Host value, $Res Function(_Host) _then) = __$HostCopyWithImpl;
@override @useResult
$Res call({
 String $type, String hostname, int? seq, int? accountCount,@HostStatusConverter() HostStatus? status, Map<String, dynamic>? $unknown
});


@override $HostStatusCopyWith<$Res>? get status;

}
/// @nodoc
class __$HostCopyWithImpl<$Res>
    implements _$HostCopyWith<$Res> {
  __$HostCopyWithImpl(this._self, this._then);

  final _Host _self;
  final $Res Function(_Host) _then;

/// Create a copy of Host
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? hostname = null,Object? seq = freezed,Object? accountCount = freezed,Object? status = freezed,Object? $unknown = freezed,}) {
  return _then(_Host(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,hostname: null == hostname ? _self.hostname : hostname // ignore: cast_nullable_to_non_nullable
as String,seq: freezed == seq ? _self.seq : seq // ignore: cast_nullable_to_non_nullable
as int?,accountCount: freezed == accountCount ? _self.accountCount : accountCount // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as HostStatus?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of Host
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
