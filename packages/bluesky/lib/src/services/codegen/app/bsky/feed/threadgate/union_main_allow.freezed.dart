// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_allow.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UFeedThreadgateAllow {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedThreadgateAllow&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UFeedThreadgateAllow(data: $data)';
}


}

/// @nodoc
class $UFeedThreadgateAllowCopyWith<$Res>  {
$UFeedThreadgateAllowCopyWith(UFeedThreadgateAllow _, $Res Function(UFeedThreadgateAllow) __);
}


/// Adds pattern-matching-related methods to [UFeedThreadgateAllow].
extension UFeedThreadgateAllowPatterns on UFeedThreadgateAllow {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UFeedThreadgateAllowMentionRule value)?  mentionRule,TResult Function( UFeedThreadgateAllowFollowerRule value)?  followerRule,TResult Function( UFeedThreadgateAllowFollowingRule value)?  followingRule,TResult Function( UFeedThreadgateAllowListRule value)?  listRule,TResult Function( UFeedThreadgateAllowUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UFeedThreadgateAllowMentionRule() when mentionRule != null:
return mentionRule(_that);case UFeedThreadgateAllowFollowerRule() when followerRule != null:
return followerRule(_that);case UFeedThreadgateAllowFollowingRule() when followingRule != null:
return followingRule(_that);case UFeedThreadgateAllowListRule() when listRule != null:
return listRule(_that);case UFeedThreadgateAllowUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UFeedThreadgateAllowMentionRule value)  mentionRule,required TResult Function( UFeedThreadgateAllowFollowerRule value)  followerRule,required TResult Function( UFeedThreadgateAllowFollowingRule value)  followingRule,required TResult Function( UFeedThreadgateAllowListRule value)  listRule,required TResult Function( UFeedThreadgateAllowUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UFeedThreadgateAllowMentionRule():
return mentionRule(_that);case UFeedThreadgateAllowFollowerRule():
return followerRule(_that);case UFeedThreadgateAllowFollowingRule():
return followingRule(_that);case UFeedThreadgateAllowListRule():
return listRule(_that);case UFeedThreadgateAllowUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UFeedThreadgateAllowMentionRule value)?  mentionRule,TResult? Function( UFeedThreadgateAllowFollowerRule value)?  followerRule,TResult? Function( UFeedThreadgateAllowFollowingRule value)?  followingRule,TResult? Function( UFeedThreadgateAllowListRule value)?  listRule,TResult? Function( UFeedThreadgateAllowUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UFeedThreadgateAllowMentionRule() when mentionRule != null:
return mentionRule(_that);case UFeedThreadgateAllowFollowerRule() when followerRule != null:
return followerRule(_that);case UFeedThreadgateAllowFollowingRule() when followingRule != null:
return followingRule(_that);case UFeedThreadgateAllowListRule() when listRule != null:
return listRule(_that);case UFeedThreadgateAllowUnknown() when unknown != null:
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
case UFeedThreadgateAllowMentionRule() when mentionRule != null:
return mentionRule(_that.data);case UFeedThreadgateAllowFollowerRule() when followerRule != null:
return followerRule(_that.data);case UFeedThreadgateAllowFollowingRule() when followingRule != null:
return followingRule(_that.data);case UFeedThreadgateAllowListRule() when listRule != null:
return listRule(_that.data);case UFeedThreadgateAllowUnknown() when unknown != null:
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
case UFeedThreadgateAllowMentionRule():
return mentionRule(_that.data);case UFeedThreadgateAllowFollowerRule():
return followerRule(_that.data);case UFeedThreadgateAllowFollowingRule():
return followingRule(_that.data);case UFeedThreadgateAllowListRule():
return listRule(_that.data);case UFeedThreadgateAllowUnknown():
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
case UFeedThreadgateAllowMentionRule() when mentionRule != null:
return mentionRule(_that.data);case UFeedThreadgateAllowFollowerRule() when followerRule != null:
return followerRule(_that.data);case UFeedThreadgateAllowFollowingRule() when followingRule != null:
return followingRule(_that.data);case UFeedThreadgateAllowListRule() when listRule != null:
return listRule(_that.data);case UFeedThreadgateAllowUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UFeedThreadgateAllowMentionRule extends UFeedThreadgateAllow {
  const UFeedThreadgateAllowMentionRule({required this.data}): super._();
  

@override final  MentionRule data;

/// Create a copy of UFeedThreadgateAllow
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UFeedThreadgateAllowMentionRuleCopyWith<UFeedThreadgateAllowMentionRule> get copyWith => _$UFeedThreadgateAllowMentionRuleCopyWithImpl<UFeedThreadgateAllowMentionRule>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedThreadgateAllowMentionRule&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UFeedThreadgateAllow.mentionRule(data: $data)';
}


}

/// @nodoc
abstract mixin class $UFeedThreadgateAllowMentionRuleCopyWith<$Res> implements $UFeedThreadgateAllowCopyWith<$Res> {
  factory $UFeedThreadgateAllowMentionRuleCopyWith(UFeedThreadgateAllowMentionRule value, $Res Function(UFeedThreadgateAllowMentionRule) _then) = _$UFeedThreadgateAllowMentionRuleCopyWithImpl;
@useResult
$Res call({
 MentionRule data
});


$MentionRuleCopyWith<$Res> get data;

}
/// @nodoc
class _$UFeedThreadgateAllowMentionRuleCopyWithImpl<$Res>
    implements $UFeedThreadgateAllowMentionRuleCopyWith<$Res> {
  _$UFeedThreadgateAllowMentionRuleCopyWithImpl(this._self, this._then);

  final UFeedThreadgateAllowMentionRule _self;
  final $Res Function(UFeedThreadgateAllowMentionRule) _then;

/// Create a copy of UFeedThreadgateAllow
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UFeedThreadgateAllowMentionRule(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MentionRule,
  ));
}

/// Create a copy of UFeedThreadgateAllow
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


class UFeedThreadgateAllowFollowerRule extends UFeedThreadgateAllow {
  const UFeedThreadgateAllowFollowerRule({required this.data}): super._();
  

@override final  FollowerRule data;

/// Create a copy of UFeedThreadgateAllow
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UFeedThreadgateAllowFollowerRuleCopyWith<UFeedThreadgateAllowFollowerRule> get copyWith => _$UFeedThreadgateAllowFollowerRuleCopyWithImpl<UFeedThreadgateAllowFollowerRule>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedThreadgateAllowFollowerRule&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UFeedThreadgateAllow.followerRule(data: $data)';
}


}

/// @nodoc
abstract mixin class $UFeedThreadgateAllowFollowerRuleCopyWith<$Res> implements $UFeedThreadgateAllowCopyWith<$Res> {
  factory $UFeedThreadgateAllowFollowerRuleCopyWith(UFeedThreadgateAllowFollowerRule value, $Res Function(UFeedThreadgateAllowFollowerRule) _then) = _$UFeedThreadgateAllowFollowerRuleCopyWithImpl;
@useResult
$Res call({
 FollowerRule data
});


$FollowerRuleCopyWith<$Res> get data;

}
/// @nodoc
class _$UFeedThreadgateAllowFollowerRuleCopyWithImpl<$Res>
    implements $UFeedThreadgateAllowFollowerRuleCopyWith<$Res> {
  _$UFeedThreadgateAllowFollowerRuleCopyWithImpl(this._self, this._then);

  final UFeedThreadgateAllowFollowerRule _self;
  final $Res Function(UFeedThreadgateAllowFollowerRule) _then;

/// Create a copy of UFeedThreadgateAllow
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UFeedThreadgateAllowFollowerRule(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as FollowerRule,
  ));
}

/// Create a copy of UFeedThreadgateAllow
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


class UFeedThreadgateAllowFollowingRule extends UFeedThreadgateAllow {
  const UFeedThreadgateAllowFollowingRule({required this.data}): super._();
  

@override final  FollowingRule data;

/// Create a copy of UFeedThreadgateAllow
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UFeedThreadgateAllowFollowingRuleCopyWith<UFeedThreadgateAllowFollowingRule> get copyWith => _$UFeedThreadgateAllowFollowingRuleCopyWithImpl<UFeedThreadgateAllowFollowingRule>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedThreadgateAllowFollowingRule&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UFeedThreadgateAllow.followingRule(data: $data)';
}


}

/// @nodoc
abstract mixin class $UFeedThreadgateAllowFollowingRuleCopyWith<$Res> implements $UFeedThreadgateAllowCopyWith<$Res> {
  factory $UFeedThreadgateAllowFollowingRuleCopyWith(UFeedThreadgateAllowFollowingRule value, $Res Function(UFeedThreadgateAllowFollowingRule) _then) = _$UFeedThreadgateAllowFollowingRuleCopyWithImpl;
@useResult
$Res call({
 FollowingRule data
});


$FollowingRuleCopyWith<$Res> get data;

}
/// @nodoc
class _$UFeedThreadgateAllowFollowingRuleCopyWithImpl<$Res>
    implements $UFeedThreadgateAllowFollowingRuleCopyWith<$Res> {
  _$UFeedThreadgateAllowFollowingRuleCopyWithImpl(this._self, this._then);

  final UFeedThreadgateAllowFollowingRule _self;
  final $Res Function(UFeedThreadgateAllowFollowingRule) _then;

/// Create a copy of UFeedThreadgateAllow
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UFeedThreadgateAllowFollowingRule(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as FollowingRule,
  ));
}

/// Create a copy of UFeedThreadgateAllow
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


class UFeedThreadgateAllowListRule extends UFeedThreadgateAllow {
  const UFeedThreadgateAllowListRule({required this.data}): super._();
  

@override final  ListRule data;

/// Create a copy of UFeedThreadgateAllow
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UFeedThreadgateAllowListRuleCopyWith<UFeedThreadgateAllowListRule> get copyWith => _$UFeedThreadgateAllowListRuleCopyWithImpl<UFeedThreadgateAllowListRule>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedThreadgateAllowListRule&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UFeedThreadgateAllow.listRule(data: $data)';
}


}

/// @nodoc
abstract mixin class $UFeedThreadgateAllowListRuleCopyWith<$Res> implements $UFeedThreadgateAllowCopyWith<$Res> {
  factory $UFeedThreadgateAllowListRuleCopyWith(UFeedThreadgateAllowListRule value, $Res Function(UFeedThreadgateAllowListRule) _then) = _$UFeedThreadgateAllowListRuleCopyWithImpl;
@useResult
$Res call({
 ListRule data
});


$ListRuleCopyWith<$Res> get data;

}
/// @nodoc
class _$UFeedThreadgateAllowListRuleCopyWithImpl<$Res>
    implements $UFeedThreadgateAllowListRuleCopyWith<$Res> {
  _$UFeedThreadgateAllowListRuleCopyWithImpl(this._self, this._then);

  final UFeedThreadgateAllowListRule _self;
  final $Res Function(UFeedThreadgateAllowListRule) _then;

/// Create a copy of UFeedThreadgateAllow
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UFeedThreadgateAllowListRule(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ListRule,
  ));
}

/// Create a copy of UFeedThreadgateAllow
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


class UFeedThreadgateAllowUnknown extends UFeedThreadgateAllow {
  const UFeedThreadgateAllowUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UFeedThreadgateAllow
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UFeedThreadgateAllowUnknownCopyWith<UFeedThreadgateAllowUnknown> get copyWith => _$UFeedThreadgateAllowUnknownCopyWithImpl<UFeedThreadgateAllowUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedThreadgateAllowUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UFeedThreadgateAllow.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UFeedThreadgateAllowUnknownCopyWith<$Res> implements $UFeedThreadgateAllowCopyWith<$Res> {
  factory $UFeedThreadgateAllowUnknownCopyWith(UFeedThreadgateAllowUnknown value, $Res Function(UFeedThreadgateAllowUnknown) _then) = _$UFeedThreadgateAllowUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UFeedThreadgateAllowUnknownCopyWithImpl<$Res>
    implements $UFeedThreadgateAllowUnknownCopyWith<$Res> {
  _$UFeedThreadgateAllowUnknownCopyWithImpl(this._self, this._then);

  final UFeedThreadgateAllowUnknown _self;
  final $Res Function(UFeedThreadgateAllowUnknown) _then;

/// Create a copy of UFeedThreadgateAllow
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UFeedThreadgateAllowUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
