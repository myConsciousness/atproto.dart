// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_approve_join_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LogApproveJoinRequest {

 String get $type; String get rev; String get convoId;/// Prospective member who requested to join.
@ProfileViewBasicConverter() ProfileViewBasic get member; Map<String, dynamic>? get $unknown;
/// Create a copy of LogApproveJoinRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LogApproveJoinRequestCopyWith<LogApproveJoinRequest> get copyWith => _$LogApproveJoinRequestCopyWithImpl<LogApproveJoinRequest>(this as LogApproveJoinRequest, _$identity);

  /// Serializes this LogApproveJoinRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LogApproveJoinRequest&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.member, member) || other.member == member)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,rev,convoId,member,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'LogApproveJoinRequest(\$type: ${$type}, rev: $rev, convoId: $convoId, member: $member, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $LogApproveJoinRequestCopyWith<$Res>  {
  factory $LogApproveJoinRequestCopyWith(LogApproveJoinRequest value, $Res Function(LogApproveJoinRequest) _then) = _$LogApproveJoinRequestCopyWithImpl;
@useResult
$Res call({
 String $type, String rev, String convoId,@ProfileViewBasicConverter() ProfileViewBasic member, Map<String, dynamic>? $unknown
});


$ProfileViewBasicCopyWith<$Res> get member;

}
/// @nodoc
class _$LogApproveJoinRequestCopyWithImpl<$Res>
    implements $LogApproveJoinRequestCopyWith<$Res> {
  _$LogApproveJoinRequestCopyWithImpl(this._self, this._then);

  final LogApproveJoinRequest _self;
  final $Res Function(LogApproveJoinRequest) _then;

/// Create a copy of LogApproveJoinRequest
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
/// Create a copy of LogApproveJoinRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewBasicCopyWith<$Res> get member {
  
  return $ProfileViewBasicCopyWith<$Res>(_self.member, (value) {
    return _then(_self.copyWith(member: value));
  });
}
}


/// Adds pattern-matching-related methods to [LogApproveJoinRequest].
extension LogApproveJoinRequestPatterns on LogApproveJoinRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LogApproveJoinRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LogApproveJoinRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LogApproveJoinRequest value)  $default,){
final _that = this;
switch (_that) {
case _LogApproveJoinRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LogApproveJoinRequest value)?  $default,){
final _that = this;
switch (_that) {
case _LogApproveJoinRequest() when $default != null:
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
case _LogApproveJoinRequest() when $default != null:
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
case _LogApproveJoinRequest():
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
case _LogApproveJoinRequest() when $default != null:
return $default(_that.$type,_that.rev,_that.convoId,_that.member,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LogApproveJoinRequest implements LogApproveJoinRequest {
  const _LogApproveJoinRequest({this.$type = 'chat.bsky.convo.defs#logApproveJoinRequest', required this.rev, required this.convoId, @ProfileViewBasicConverter() required this.member, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _LogApproveJoinRequest.fromJson(Map<String, dynamic> json) => _$LogApproveJoinRequestFromJson(json);

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


/// Create a copy of LogApproveJoinRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LogApproveJoinRequestCopyWith<_LogApproveJoinRequest> get copyWith => __$LogApproveJoinRequestCopyWithImpl<_LogApproveJoinRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LogApproveJoinRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LogApproveJoinRequest&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.member, member) || other.member == member)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,rev,convoId,member,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'LogApproveJoinRequest(\$type: ${$type}, rev: $rev, convoId: $convoId, member: $member, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$LogApproveJoinRequestCopyWith<$Res> implements $LogApproveJoinRequestCopyWith<$Res> {
  factory _$LogApproveJoinRequestCopyWith(_LogApproveJoinRequest value, $Res Function(_LogApproveJoinRequest) _then) = __$LogApproveJoinRequestCopyWithImpl;
@override @useResult
$Res call({
 String $type, String rev, String convoId,@ProfileViewBasicConverter() ProfileViewBasic member, Map<String, dynamic>? $unknown
});


@override $ProfileViewBasicCopyWith<$Res> get member;

}
/// @nodoc
class __$LogApproveJoinRequestCopyWithImpl<$Res>
    implements _$LogApproveJoinRequestCopyWith<$Res> {
  __$LogApproveJoinRequestCopyWithImpl(this._self, this._then);

  final _LogApproveJoinRequest _self;
  final $Res Function(_LogApproveJoinRequest) _then;

/// Create a copy of LogApproveJoinRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? rev = null,Object? convoId = null,Object? member = null,Object? $unknown = freezed,}) {
  return _then(_LogApproveJoinRequest(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,member: null == member ? _self.member : member // ignore: cast_nullable_to_non_nullable
as ProfileViewBasic,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of LogApproveJoinRequest
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
