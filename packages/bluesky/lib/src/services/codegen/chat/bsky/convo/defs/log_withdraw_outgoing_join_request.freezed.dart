// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_withdraw_outgoing_join_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LogWithdrawOutgoingJoinRequest {

 String get $type; String get rev; String get convoId; Map<String, dynamic>? get $unknown;
/// Create a copy of LogWithdrawOutgoingJoinRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LogWithdrawOutgoingJoinRequestCopyWith<LogWithdrawOutgoingJoinRequest> get copyWith => _$LogWithdrawOutgoingJoinRequestCopyWithImpl<LogWithdrawOutgoingJoinRequest>(this as LogWithdrawOutgoingJoinRequest, _$identity);

  /// Serializes this LogWithdrawOutgoingJoinRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LogWithdrawOutgoingJoinRequest&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.convoId, convoId) || other.convoId == convoId)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,rev,convoId,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'LogWithdrawOutgoingJoinRequest(\$type: ${$type}, rev: $rev, convoId: $convoId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $LogWithdrawOutgoingJoinRequestCopyWith<$Res>  {
  factory $LogWithdrawOutgoingJoinRequestCopyWith(LogWithdrawOutgoingJoinRequest value, $Res Function(LogWithdrawOutgoingJoinRequest) _then) = _$LogWithdrawOutgoingJoinRequestCopyWithImpl;
@useResult
$Res call({
 String $type, String rev, String convoId, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$LogWithdrawOutgoingJoinRequestCopyWithImpl<$Res>
    implements $LogWithdrawOutgoingJoinRequestCopyWith<$Res> {
  _$LogWithdrawOutgoingJoinRequestCopyWithImpl(this._self, this._then);

  final LogWithdrawOutgoingJoinRequest _self;
  final $Res Function(LogWithdrawOutgoingJoinRequest) _then;

/// Create a copy of LogWithdrawOutgoingJoinRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? rev = null,Object? convoId = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [LogWithdrawOutgoingJoinRequest].
extension LogWithdrawOutgoingJoinRequestPatterns on LogWithdrawOutgoingJoinRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LogWithdrawOutgoingJoinRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LogWithdrawOutgoingJoinRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LogWithdrawOutgoingJoinRequest value)  $default,){
final _that = this;
switch (_that) {
case _LogWithdrawOutgoingJoinRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LogWithdrawOutgoingJoinRequest value)?  $default,){
final _that = this;
switch (_that) {
case _LogWithdrawOutgoingJoinRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String rev,  String convoId,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LogWithdrawOutgoingJoinRequest() when $default != null:
return $default(_that.$type,_that.rev,_that.convoId,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String rev,  String convoId,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _LogWithdrawOutgoingJoinRequest():
return $default(_that.$type,_that.rev,_that.convoId,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String rev,  String convoId,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _LogWithdrawOutgoingJoinRequest() when $default != null:
return $default(_that.$type,_that.rev,_that.convoId,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LogWithdrawOutgoingJoinRequest implements LogWithdrawOutgoingJoinRequest {
  const _LogWithdrawOutgoingJoinRequest({this.$type = 'chat.bsky.convo.defs#logWithdrawOutgoingJoinRequest', required this.rev, required this.convoId, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _LogWithdrawOutgoingJoinRequest.fromJson(Map<String, dynamic> json) => _$LogWithdrawOutgoingJoinRequestFromJson(json);

@override@JsonKey() final  String $type;
@override final  String rev;
@override final  String convoId;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of LogWithdrawOutgoingJoinRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LogWithdrawOutgoingJoinRequestCopyWith<_LogWithdrawOutgoingJoinRequest> get copyWith => __$LogWithdrawOutgoingJoinRequestCopyWithImpl<_LogWithdrawOutgoingJoinRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LogWithdrawOutgoingJoinRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LogWithdrawOutgoingJoinRequest&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.convoId, convoId) || other.convoId == convoId)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,rev,convoId,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'LogWithdrawOutgoingJoinRequest(\$type: ${$type}, rev: $rev, convoId: $convoId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$LogWithdrawOutgoingJoinRequestCopyWith<$Res> implements $LogWithdrawOutgoingJoinRequestCopyWith<$Res> {
  factory _$LogWithdrawOutgoingJoinRequestCopyWith(_LogWithdrawOutgoingJoinRequest value, $Res Function(_LogWithdrawOutgoingJoinRequest) _then) = __$LogWithdrawOutgoingJoinRequestCopyWithImpl;
@override @useResult
$Res call({
 String $type, String rev, String convoId, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$LogWithdrawOutgoingJoinRequestCopyWithImpl<$Res>
    implements _$LogWithdrawOutgoingJoinRequestCopyWith<$Res> {
  __$LogWithdrawOutgoingJoinRequestCopyWithImpl(this._self, this._then);

  final _LogWithdrawOutgoingJoinRequest _self;
  final $Res Function(_LogWithdrawOutgoingJoinRequest) _then;

/// Create a copy of LogWithdrawOutgoingJoinRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? rev = null,Object? convoId = null,Object? $unknown = freezed,}) {
  return _then(_LogWithdrawOutgoingJoinRequest(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
