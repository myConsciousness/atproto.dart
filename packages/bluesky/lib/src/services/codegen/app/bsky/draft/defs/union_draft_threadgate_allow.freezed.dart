// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_draft_threadgate_allow.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UDraftThreadgateAllow {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UDraftThreadgateAllow&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UDraftThreadgateAllow(data: $data)';
}


}

/// @nodoc
class $UDraftThreadgateAllowCopyWith<$Res>  {
$UDraftThreadgateAllowCopyWith(UDraftThreadgateAllow _, $Res Function(UDraftThreadgateAllow) __);
}


/// Adds pattern-matching-related methods to [UDraftThreadgateAllow].
extension UDraftThreadgateAllowPatterns on UDraftThreadgateAllow {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UDraftThreadgateAllowMentionRule value)?  mentionRule,TResult Function( UDraftThreadgateAllowFollowerRule value)?  followerRule,TResult Function( UDraftThreadgateAllowFollowingRule value)?  followingRule,TResult Function( UDraftThreadgateAllowListRule value)?  listRule,TResult Function( UDraftThreadgateAllowUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UDraftThreadgateAllowMentionRule() when mentionRule != null:
return mentionRule(_that);case UDraftThreadgateAllowFollowerRule() when followerRule != null:
return followerRule(_that);case UDraftThreadgateAllowFollowingRule() when followingRule != null:
return followingRule(_that);case UDraftThreadgateAllowListRule() when listRule != null:
return listRule(_that);case UDraftThreadgateAllowUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UDraftThreadgateAllowMentionRule value)  mentionRule,required TResult Function( UDraftThreadgateAllowFollowerRule value)  followerRule,required TResult Function( UDraftThreadgateAllowFollowingRule value)  followingRule,required TResult Function( UDraftThreadgateAllowListRule value)  listRule,required TResult Function( UDraftThreadgateAllowUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UDraftThreadgateAllowMentionRule():
return mentionRule(_that);case UDraftThreadgateAllowFollowerRule():
return followerRule(_that);case UDraftThreadgateAllowFollowingRule():
return followingRule(_that);case UDraftThreadgateAllowListRule():
return listRule(_that);case UDraftThreadgateAllowUnknown():
return unknown(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UDraftThreadgateAllowMentionRule value)?  mentionRule,TResult? Function( UDraftThreadgateAllowFollowerRule value)?  followerRule,TResult? Function( UDraftThreadgateAllowFollowingRule value)?  followingRule,TResult? Function( UDraftThreadgateAllowListRule value)?  listRule,TResult? Function( UDraftThreadgateAllowUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UDraftThreadgateAllowMentionRule() when mentionRule != null:
return mentionRule(_that);case UDraftThreadgateAllowFollowerRule() when followerRule != null:
return followerRule(_that);case UDraftThreadgateAllowFollowingRule() when followingRule != null:
return followingRule(_that);case UDraftThreadgateAllowListRule() when listRule != null:
return listRule(_that);case UDraftThreadgateAllowUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( MentionRule data)?  mentionRule,TResult Function( FollowerRule data)?  followerRule,TResult Function( FollowingRule data)?  followingRule,TResult Function( ListRule data)?  listRule,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UDraftThreadgateAllowMentionRule() when mentionRule != null:
return mentionRule(_that.data);case UDraftThreadgateAllowFollowerRule() when followerRule != null:
return followerRule(_that.data);case UDraftThreadgateAllowFollowingRule() when followingRule != null:
return followingRule(_that.data);case UDraftThreadgateAllowListRule() when listRule != null:
return listRule(_that.data);case UDraftThreadgateAllowUnknown() when unknown != null:
return unknown(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( MentionRule data)  mentionRule,required TResult Function( FollowerRule data)  followerRule,required TResult Function( FollowingRule data)  followingRule,required TResult Function( ListRule data)  listRule,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UDraftThreadgateAllowMentionRule():
return mentionRule(_that.data);case UDraftThreadgateAllowFollowerRule():
return followerRule(_that.data);case UDraftThreadgateAllowFollowingRule():
return followingRule(_that.data);case UDraftThreadgateAllowListRule():
return listRule(_that.data);case UDraftThreadgateAllowUnknown():
return unknown(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( MentionRule data)?  mentionRule,TResult? Function( FollowerRule data)?  followerRule,TResult? Function( FollowingRule data)?  followingRule,TResult? Function( ListRule data)?  listRule,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UDraftThreadgateAllowMentionRule() when mentionRule != null:
return mentionRule(_that.data);case UDraftThreadgateAllowFollowerRule() when followerRule != null:
return followerRule(_that.data);case UDraftThreadgateAllowFollowingRule() when followingRule != null:
return followingRule(_that.data);case UDraftThreadgateAllowListRule() when listRule != null:
return listRule(_that.data);case UDraftThreadgateAllowUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UDraftThreadgateAllowMentionRule extends UDraftThreadgateAllow {
  const UDraftThreadgateAllowMentionRule({required this.data}): super._();
  

@override final  MentionRule data;

/// Create a copy of UDraftThreadgateAllow
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UDraftThreadgateAllowMentionRuleCopyWith<UDraftThreadgateAllowMentionRule> get copyWith => _$UDraftThreadgateAllowMentionRuleCopyWithImpl<UDraftThreadgateAllowMentionRule>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UDraftThreadgateAllowMentionRule&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UDraftThreadgateAllow.mentionRule(data: $data)';
}


}

/// @nodoc
abstract mixin class $UDraftThreadgateAllowMentionRuleCopyWith<$Res> implements $UDraftThreadgateAllowCopyWith<$Res> {
  factory $UDraftThreadgateAllowMentionRuleCopyWith(UDraftThreadgateAllowMentionRule value, $Res Function(UDraftThreadgateAllowMentionRule) _then) = _$UDraftThreadgateAllowMentionRuleCopyWithImpl;
@useResult
$Res call({
 MentionRule data
});


$MentionRuleCopyWith<$Res> get data;

}
/// @nodoc
class _$UDraftThreadgateAllowMentionRuleCopyWithImpl<$Res>
    implements $UDraftThreadgateAllowMentionRuleCopyWith<$Res> {
  _$UDraftThreadgateAllowMentionRuleCopyWithImpl(this._self, this._then);

  final UDraftThreadgateAllowMentionRule _self;
  final $Res Function(UDraftThreadgateAllowMentionRule) _then;

/// Create a copy of UDraftThreadgateAllow
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UDraftThreadgateAllowMentionRule(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MentionRule,
  ));
}

/// Create a copy of UDraftThreadgateAllow
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MentionRuleCopyWith<$Res> get data {
  
  return $MentionRuleCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UDraftThreadgateAllowFollowerRule extends UDraftThreadgateAllow {
  const UDraftThreadgateAllowFollowerRule({required this.data}): super._();
  

@override final  FollowerRule data;

/// Create a copy of UDraftThreadgateAllow
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UDraftThreadgateAllowFollowerRuleCopyWith<UDraftThreadgateAllowFollowerRule> get copyWith => _$UDraftThreadgateAllowFollowerRuleCopyWithImpl<UDraftThreadgateAllowFollowerRule>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UDraftThreadgateAllowFollowerRule&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UDraftThreadgateAllow.followerRule(data: $data)';
}


}

/// @nodoc
abstract mixin class $UDraftThreadgateAllowFollowerRuleCopyWith<$Res> implements $UDraftThreadgateAllowCopyWith<$Res> {
  factory $UDraftThreadgateAllowFollowerRuleCopyWith(UDraftThreadgateAllowFollowerRule value, $Res Function(UDraftThreadgateAllowFollowerRule) _then) = _$UDraftThreadgateAllowFollowerRuleCopyWithImpl;
@useResult
$Res call({
 FollowerRule data
});


$FollowerRuleCopyWith<$Res> get data;

}
/// @nodoc
class _$UDraftThreadgateAllowFollowerRuleCopyWithImpl<$Res>
    implements $UDraftThreadgateAllowFollowerRuleCopyWith<$Res> {
  _$UDraftThreadgateAllowFollowerRuleCopyWithImpl(this._self, this._then);

  final UDraftThreadgateAllowFollowerRule _self;
  final $Res Function(UDraftThreadgateAllowFollowerRule) _then;

/// Create a copy of UDraftThreadgateAllow
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UDraftThreadgateAllowFollowerRule(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as FollowerRule,
  ));
}

/// Create a copy of UDraftThreadgateAllow
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FollowerRuleCopyWith<$Res> get data {
  
  return $FollowerRuleCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UDraftThreadgateAllowFollowingRule extends UDraftThreadgateAllow {
  const UDraftThreadgateAllowFollowingRule({required this.data}): super._();
  

@override final  FollowingRule data;

/// Create a copy of UDraftThreadgateAllow
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UDraftThreadgateAllowFollowingRuleCopyWith<UDraftThreadgateAllowFollowingRule> get copyWith => _$UDraftThreadgateAllowFollowingRuleCopyWithImpl<UDraftThreadgateAllowFollowingRule>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UDraftThreadgateAllowFollowingRule&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UDraftThreadgateAllow.followingRule(data: $data)';
}


}

/// @nodoc
abstract mixin class $UDraftThreadgateAllowFollowingRuleCopyWith<$Res> implements $UDraftThreadgateAllowCopyWith<$Res> {
  factory $UDraftThreadgateAllowFollowingRuleCopyWith(UDraftThreadgateAllowFollowingRule value, $Res Function(UDraftThreadgateAllowFollowingRule) _then) = _$UDraftThreadgateAllowFollowingRuleCopyWithImpl;
@useResult
$Res call({
 FollowingRule data
});


$FollowingRuleCopyWith<$Res> get data;

}
/// @nodoc
class _$UDraftThreadgateAllowFollowingRuleCopyWithImpl<$Res>
    implements $UDraftThreadgateAllowFollowingRuleCopyWith<$Res> {
  _$UDraftThreadgateAllowFollowingRuleCopyWithImpl(this._self, this._then);

  final UDraftThreadgateAllowFollowingRule _self;
  final $Res Function(UDraftThreadgateAllowFollowingRule) _then;

/// Create a copy of UDraftThreadgateAllow
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UDraftThreadgateAllowFollowingRule(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as FollowingRule,
  ));
}

/// Create a copy of UDraftThreadgateAllow
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FollowingRuleCopyWith<$Res> get data {
  
  return $FollowingRuleCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UDraftThreadgateAllowListRule extends UDraftThreadgateAllow {
  const UDraftThreadgateAllowListRule({required this.data}): super._();
  

@override final  ListRule data;

/// Create a copy of UDraftThreadgateAllow
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UDraftThreadgateAllowListRuleCopyWith<UDraftThreadgateAllowListRule> get copyWith => _$UDraftThreadgateAllowListRuleCopyWithImpl<UDraftThreadgateAllowListRule>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UDraftThreadgateAllowListRule&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UDraftThreadgateAllow.listRule(data: $data)';
}


}

/// @nodoc
abstract mixin class $UDraftThreadgateAllowListRuleCopyWith<$Res> implements $UDraftThreadgateAllowCopyWith<$Res> {
  factory $UDraftThreadgateAllowListRuleCopyWith(UDraftThreadgateAllowListRule value, $Res Function(UDraftThreadgateAllowListRule) _then) = _$UDraftThreadgateAllowListRuleCopyWithImpl;
@useResult
$Res call({
 ListRule data
});


$ListRuleCopyWith<$Res> get data;

}
/// @nodoc
class _$UDraftThreadgateAllowListRuleCopyWithImpl<$Res>
    implements $UDraftThreadgateAllowListRuleCopyWith<$Res> {
  _$UDraftThreadgateAllowListRuleCopyWithImpl(this._self, this._then);

  final UDraftThreadgateAllowListRule _self;
  final $Res Function(UDraftThreadgateAllowListRule) _then;

/// Create a copy of UDraftThreadgateAllow
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UDraftThreadgateAllowListRule(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ListRule,
  ));
}

/// Create a copy of UDraftThreadgateAllow
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ListRuleCopyWith<$Res> get data {
  
  return $ListRuleCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UDraftThreadgateAllowUnknown extends UDraftThreadgateAllow {
  const UDraftThreadgateAllowUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UDraftThreadgateAllow
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UDraftThreadgateAllowUnknownCopyWith<UDraftThreadgateAllowUnknown> get copyWith => _$UDraftThreadgateAllowUnknownCopyWithImpl<UDraftThreadgateAllowUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UDraftThreadgateAllowUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UDraftThreadgateAllow.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UDraftThreadgateAllowUnknownCopyWith<$Res> implements $UDraftThreadgateAllowCopyWith<$Res> {
  factory $UDraftThreadgateAllowUnknownCopyWith(UDraftThreadgateAllowUnknown value, $Res Function(UDraftThreadgateAllowUnknown) _then) = _$UDraftThreadgateAllowUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UDraftThreadgateAllowUnknownCopyWithImpl<$Res>
    implements $UDraftThreadgateAllowUnknownCopyWith<$Res> {
  _$UDraftThreadgateAllowUnknownCopyWithImpl(this._self, this._then);

  final UDraftThreadgateAllowUnknown _self;
  final $Res Function(UDraftThreadgateAllowUnknown) _then;

/// Create a copy of UDraftThreadgateAllow
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UDraftThreadgateAllowUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
