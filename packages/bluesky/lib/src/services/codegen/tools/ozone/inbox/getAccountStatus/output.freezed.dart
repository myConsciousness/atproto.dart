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
mixin _$InboxGetAccountStatusOutput {

/// DID of the moderation service returning this status.
 String get src;@InboxGetAccountStatusStandingConverter() InboxGetAccountStatusStanding get standing;/// Newest account-status update or strike timestamp used to derive this standing, or the Unix epoch when neither exists. This is not a standing-transition timestamp; expiry can change standing without changing this value.
@JsonKey(toJson: iso8601) DateTime get updatedAt;/// Time at which the current suspension expires. Present only for a temporary suspension.
@JsonKey(toJson: iso8601) DateTime? get expiresAt; Map<String, dynamic>? get $unknown;
/// Create a copy of InboxGetAccountStatusOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InboxGetAccountStatusOutputCopyWith<InboxGetAccountStatusOutput> get copyWith => _$InboxGetAccountStatusOutputCopyWithImpl<InboxGetAccountStatusOutput>(this as InboxGetAccountStatusOutput, _$identity);

  /// Serializes this InboxGetAccountStatusOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InboxGetAccountStatusOutput&&(identical(other.src, src) || other.src == src)&&(identical(other.standing, standing) || other.standing == standing)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,src,standing,updatedAt,expiresAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'InboxGetAccountStatusOutput(src: $src, standing: $standing, updatedAt: $updatedAt, expiresAt: $expiresAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $InboxGetAccountStatusOutputCopyWith<$Res>  {
  factory $InboxGetAccountStatusOutputCopyWith(InboxGetAccountStatusOutput value, $Res Function(InboxGetAccountStatusOutput) _then) = _$InboxGetAccountStatusOutputCopyWithImpl;
@useResult
$Res call({
 String src,@InboxGetAccountStatusStandingConverter() InboxGetAccountStatusStanding standing,@JsonKey(toJson: iso8601) DateTime updatedAt,@JsonKey(toJson: iso8601) DateTime? expiresAt, Map<String, dynamic>? $unknown
});


$InboxGetAccountStatusStandingCopyWith<$Res> get standing;

}
/// @nodoc
class _$InboxGetAccountStatusOutputCopyWithImpl<$Res>
    implements $InboxGetAccountStatusOutputCopyWith<$Res> {
  _$InboxGetAccountStatusOutputCopyWithImpl(this._self, this._then);

  final InboxGetAccountStatusOutput _self;
  final $Res Function(InboxGetAccountStatusOutput) _then;

/// Create a copy of InboxGetAccountStatusOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? src = null,Object? standing = null,Object? updatedAt = null,Object? expiresAt = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
src: null == src ? _self.src : src // ignore: cast_nullable_to_non_nullable
as String,standing: null == standing ? _self.standing : standing // ignore: cast_nullable_to_non_nullable
as InboxGetAccountStatusStanding,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of InboxGetAccountStatusOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InboxGetAccountStatusStandingCopyWith<$Res> get standing {
  
  return $InboxGetAccountStatusStandingCopyWith<$Res>(_self.standing, (value) {
    return _then(_self.copyWith(standing: value));
  });
}
}


/// Adds pattern-matching-related methods to [InboxGetAccountStatusOutput].
extension InboxGetAccountStatusOutputPatterns on InboxGetAccountStatusOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InboxGetAccountStatusOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InboxGetAccountStatusOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InboxGetAccountStatusOutput value)  $default,){
final _that = this;
switch (_that) {
case _InboxGetAccountStatusOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InboxGetAccountStatusOutput value)?  $default,){
final _that = this;
switch (_that) {
case _InboxGetAccountStatusOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String src, @InboxGetAccountStatusStandingConverter()  InboxGetAccountStatusStanding standing, @JsonKey(toJson: iso8601)  DateTime updatedAt, @JsonKey(toJson: iso8601)  DateTime? expiresAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InboxGetAccountStatusOutput() when $default != null:
return $default(_that.src,_that.standing,_that.updatedAt,_that.expiresAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String src, @InboxGetAccountStatusStandingConverter()  InboxGetAccountStatusStanding standing, @JsonKey(toJson: iso8601)  DateTime updatedAt, @JsonKey(toJson: iso8601)  DateTime? expiresAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _InboxGetAccountStatusOutput():
return $default(_that.src,_that.standing,_that.updatedAt,_that.expiresAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String src, @InboxGetAccountStatusStandingConverter()  InboxGetAccountStatusStanding standing, @JsonKey(toJson: iso8601)  DateTime updatedAt, @JsonKey(toJson: iso8601)  DateTime? expiresAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _InboxGetAccountStatusOutput() when $default != null:
return $default(_that.src,_that.standing,_that.updatedAt,_that.expiresAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InboxGetAccountStatusOutput implements InboxGetAccountStatusOutput {
  const _InboxGetAccountStatusOutput({required this.src, @InboxGetAccountStatusStandingConverter() required this.standing, @JsonKey(toJson: iso8601) required this.updatedAt, @JsonKey(toJson: iso8601) this.expiresAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _InboxGetAccountStatusOutput.fromJson(Map<String, dynamic> json) => _$InboxGetAccountStatusOutputFromJson(json);

/// DID of the moderation service returning this status.
@override final  String src;
@override@InboxGetAccountStatusStandingConverter() final  InboxGetAccountStatusStanding standing;
/// Newest account-status update or strike timestamp used to derive this standing, or the Unix epoch when neither exists. This is not a standing-transition timestamp; expiry can change standing without changing this value.
@override@JsonKey(toJson: iso8601) final  DateTime updatedAt;
/// Time at which the current suspension expires. Present only for a temporary suspension.
@override@JsonKey(toJson: iso8601) final  DateTime? expiresAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of InboxGetAccountStatusOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InboxGetAccountStatusOutputCopyWith<_InboxGetAccountStatusOutput> get copyWith => __$InboxGetAccountStatusOutputCopyWithImpl<_InboxGetAccountStatusOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InboxGetAccountStatusOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InboxGetAccountStatusOutput&&(identical(other.src, src) || other.src == src)&&(identical(other.standing, standing) || other.standing == standing)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,src,standing,updatedAt,expiresAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'InboxGetAccountStatusOutput(src: $src, standing: $standing, updatedAt: $updatedAt, expiresAt: $expiresAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$InboxGetAccountStatusOutputCopyWith<$Res> implements $InboxGetAccountStatusOutputCopyWith<$Res> {
  factory _$InboxGetAccountStatusOutputCopyWith(_InboxGetAccountStatusOutput value, $Res Function(_InboxGetAccountStatusOutput) _then) = __$InboxGetAccountStatusOutputCopyWithImpl;
@override @useResult
$Res call({
 String src,@InboxGetAccountStatusStandingConverter() InboxGetAccountStatusStanding standing,@JsonKey(toJson: iso8601) DateTime updatedAt,@JsonKey(toJson: iso8601) DateTime? expiresAt, Map<String, dynamic>? $unknown
});


@override $InboxGetAccountStatusStandingCopyWith<$Res> get standing;

}
/// @nodoc
class __$InboxGetAccountStatusOutputCopyWithImpl<$Res>
    implements _$InboxGetAccountStatusOutputCopyWith<$Res> {
  __$InboxGetAccountStatusOutputCopyWithImpl(this._self, this._then);

  final _InboxGetAccountStatusOutput _self;
  final $Res Function(_InboxGetAccountStatusOutput) _then;

/// Create a copy of InboxGetAccountStatusOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? src = null,Object? standing = null,Object? updatedAt = null,Object? expiresAt = freezed,Object? $unknown = freezed,}) {
  return _then(_InboxGetAccountStatusOutput(
src: null == src ? _self.src : src // ignore: cast_nullable_to_non_nullable
as String,standing: null == standing ? _self.standing : standing // ignore: cast_nullable_to_non_nullable
as InboxGetAccountStatusStanding,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of InboxGetAccountStatusOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InboxGetAccountStatusStandingCopyWith<$Res> get standing {
  
  return $InboxGetAccountStatusStandingCopyWith<$Res>(_self.standing, (value) {
    return _then(_self.copyWith(standing: value));
  });
}
}

// dart format on
