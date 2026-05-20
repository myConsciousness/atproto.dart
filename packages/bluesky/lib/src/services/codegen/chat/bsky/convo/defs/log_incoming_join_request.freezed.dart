// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_incoming_join_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LogIncomingJoinRequest {

 String get $type; String get rev; String get convoId;/// Prospective member who requested to join.
@ProfileViewBasicConverter() ProfileViewBasic get member; Map<String, dynamic>? get $unknown;
/// Create a copy of LogIncomingJoinRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LogIncomingJoinRequestCopyWith<LogIncomingJoinRequest> get copyWith => _$LogIncomingJoinRequestCopyWithImpl<LogIncomingJoinRequest>(this as LogIncomingJoinRequest, _$identity);

  /// Serializes this LogIncomingJoinRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LogIncomingJoinRequest&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.member, member) || other.member == member)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,rev,convoId,member,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'LogIncomingJoinRequest(\$type: ${$type}, rev: $rev, convoId: $convoId, member: $member, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $LogIncomingJoinRequestCopyWith<$Res>  {
  factory $LogIncomingJoinRequestCopyWith(LogIncomingJoinRequest value, $Res Function(LogIncomingJoinRequest) _then) = _$LogIncomingJoinRequestCopyWithImpl;
@useResult
$Res call({
 String $type, String rev, String convoId,@ProfileViewBasicConverter() ProfileViewBasic member, Map<String, dynamic>? $unknown
});


$ProfileViewBasicCopyWith<$Res> get member;

}
/// @nodoc
class _$LogIncomingJoinRequestCopyWithImpl<$Res>
    implements $LogIncomingJoinRequestCopyWith<$Res> {
  _$LogIncomingJoinRequestCopyWithImpl(this._self, this._then);

  final LogIncomingJoinRequest _self;
  final $Res Function(LogIncomingJoinRequest) _then;

/// Create a copy of LogIncomingJoinRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? rev = null,Object? convoId = null,Object? member = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,member: null == member ? _self.member : member // ignore: cast_nullable_to_non_nullable
as ProfileViewBasic,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of LogIncomingJoinRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewBasicCopyWith<$Res> get member {
  
  return $ProfileViewBasicCopyWith<$Res>(_self.member, (value) {
    return _then(_self.copyWith(member: value));
  });
}
}


/// Adds pattern-matching-related methods to [LogIncomingJoinRequest].
extension LogIncomingJoinRequestPatterns on LogIncomingJoinRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LogIncomingJoinRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LogIncomingJoinRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LogIncomingJoinRequest value)  $default,){
final _that = this;
switch (_that) {
case _LogIncomingJoinRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LogIncomingJoinRequest value)?  $default,){
final _that = this;
switch (_that) {
case _LogIncomingJoinRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String rev,  String convoId, @ProfileViewBasicConverter()  ProfileViewBasic member,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LogIncomingJoinRequest() when $default != null:
return $default(_that.$type,_that.rev,_that.convoId,_that.member,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String rev,  String convoId, @ProfileViewBasicConverter()  ProfileViewBasic member,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _LogIncomingJoinRequest():
return $default(_that.$type,_that.rev,_that.convoId,_that.member,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String rev,  String convoId, @ProfileViewBasicConverter()  ProfileViewBasic member,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _LogIncomingJoinRequest() when $default != null:
return $default(_that.$type,_that.rev,_that.convoId,_that.member,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LogIncomingJoinRequest implements LogIncomingJoinRequest {
  const _LogIncomingJoinRequest({this.$type = 'chat.bsky.convo.defs#logIncomingJoinRequest', required this.rev, required this.convoId, @ProfileViewBasicConverter() required this.member, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _LogIncomingJoinRequest.fromJson(Map<String, dynamic> json) => _$LogIncomingJoinRequestFromJson(json);

@override@JsonKey() final  String $type;
@override final  String rev;
@override final  String convoId;
/// Prospective member who requested to join.
@override@ProfileViewBasicConverter() final  ProfileViewBasic member;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of LogIncomingJoinRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LogIncomingJoinRequestCopyWith<_LogIncomingJoinRequest> get copyWith => __$LogIncomingJoinRequestCopyWithImpl<_LogIncomingJoinRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LogIncomingJoinRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LogIncomingJoinRequest&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.member, member) || other.member == member)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,rev,convoId,member,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'LogIncomingJoinRequest(\$type: ${$type}, rev: $rev, convoId: $convoId, member: $member, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$LogIncomingJoinRequestCopyWith<$Res> implements $LogIncomingJoinRequestCopyWith<$Res> {
  factory _$LogIncomingJoinRequestCopyWith(_LogIncomingJoinRequest value, $Res Function(_LogIncomingJoinRequest) _then) = __$LogIncomingJoinRequestCopyWithImpl;
@override @useResult
$Res call({
 String $type, String rev, String convoId,@ProfileViewBasicConverter() ProfileViewBasic member, Map<String, dynamic>? $unknown
});


@override $ProfileViewBasicCopyWith<$Res> get member;

}
/// @nodoc
class __$LogIncomingJoinRequestCopyWithImpl<$Res>
    implements _$LogIncomingJoinRequestCopyWith<$Res> {
  __$LogIncomingJoinRequestCopyWithImpl(this._self, this._then);

  final _LogIncomingJoinRequest _self;
  final $Res Function(_LogIncomingJoinRequest) _then;

/// Create a copy of LogIncomingJoinRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? rev = null,Object? convoId = null,Object? member = null,Object? $unknown = freezed,}) {
  return _then(_LogIncomingJoinRequest(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,member: null == member ? _self.member : member // ignore: cast_nullable_to_non_nullable
as ProfileViewBasic,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of LogIncomingJoinRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewBasicCopyWith<$Res> get member {
  
  return $ProfileViewBasicCopyWith<$Res>(_self.member, (value) {
    return _then(_self.copyWith(member: value));
  });
}
}

// dart format on
