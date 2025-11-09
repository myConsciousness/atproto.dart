// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_post_interaction_settings_pref_threadgate_allow_rules.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UPostInteractionSettingsPrefThreadgateAllowRules {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UPostInteractionSettingsPrefThreadgateAllowRules&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UPostInteractionSettingsPrefThreadgateAllowRules(data: $data)';
}


}

/// @nodoc
class $UPostInteractionSettingsPrefThreadgateAllowRulesCopyWith<$Res>  {
$UPostInteractionSettingsPrefThreadgateAllowRulesCopyWith(UPostInteractionSettingsPrefThreadgateAllowRules _, $Res Function(UPostInteractionSettingsPrefThreadgateAllowRules) __);
}


/// Adds pattern-matching-related methods to [UPostInteractionSettingsPrefThreadgateAllowRules].
extension UPostInteractionSettingsPrefThreadgateAllowRulesPatterns on UPostInteractionSettingsPrefThreadgateAllowRules {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UPostInteractionSettingsPrefThreadgateAllowRulesMentionRule value)?  mentionRule,TResult Function( UPostInteractionSettingsPrefThreadgateAllowRulesFollowerRule value)?  followerRule,TResult Function( UPostInteractionSettingsPrefThreadgateAllowRulesFollowingRule value)?  followingRule,TResult Function( UPostInteractionSettingsPrefThreadgateAllowRulesListRule value)?  listRule,TResult Function( UPostInteractionSettingsPrefThreadgateAllowRulesUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UPostInteractionSettingsPrefThreadgateAllowRulesMentionRule() when mentionRule != null:
return mentionRule(_that);case UPostInteractionSettingsPrefThreadgateAllowRulesFollowerRule() when followerRule != null:
return followerRule(_that);case UPostInteractionSettingsPrefThreadgateAllowRulesFollowingRule() when followingRule != null:
return followingRule(_that);case UPostInteractionSettingsPrefThreadgateAllowRulesListRule() when listRule != null:
return listRule(_that);case UPostInteractionSettingsPrefThreadgateAllowRulesUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UPostInteractionSettingsPrefThreadgateAllowRulesMentionRule value)  mentionRule,required TResult Function( UPostInteractionSettingsPrefThreadgateAllowRulesFollowerRule value)  followerRule,required TResult Function( UPostInteractionSettingsPrefThreadgateAllowRulesFollowingRule value)  followingRule,required TResult Function( UPostInteractionSettingsPrefThreadgateAllowRulesListRule value)  listRule,required TResult Function( UPostInteractionSettingsPrefThreadgateAllowRulesUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UPostInteractionSettingsPrefThreadgateAllowRulesMentionRule():
return mentionRule(_that);case UPostInteractionSettingsPrefThreadgateAllowRulesFollowerRule():
return followerRule(_that);case UPostInteractionSettingsPrefThreadgateAllowRulesFollowingRule():
return followingRule(_that);case UPostInteractionSettingsPrefThreadgateAllowRulesListRule():
return listRule(_that);case UPostInteractionSettingsPrefThreadgateAllowRulesUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UPostInteractionSettingsPrefThreadgateAllowRulesMentionRule value)?  mentionRule,TResult? Function( UPostInteractionSettingsPrefThreadgateAllowRulesFollowerRule value)?  followerRule,TResult? Function( UPostInteractionSettingsPrefThreadgateAllowRulesFollowingRule value)?  followingRule,TResult? Function( UPostInteractionSettingsPrefThreadgateAllowRulesListRule value)?  listRule,TResult? Function( UPostInteractionSettingsPrefThreadgateAllowRulesUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UPostInteractionSettingsPrefThreadgateAllowRulesMentionRule() when mentionRule != null:
return mentionRule(_that);case UPostInteractionSettingsPrefThreadgateAllowRulesFollowerRule() when followerRule != null:
return followerRule(_that);case UPostInteractionSettingsPrefThreadgateAllowRulesFollowingRule() when followingRule != null:
return followingRule(_that);case UPostInteractionSettingsPrefThreadgateAllowRulesListRule() when listRule != null:
return listRule(_that);case UPostInteractionSettingsPrefThreadgateAllowRulesUnknown() when unknown != null:
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
case UPostInteractionSettingsPrefThreadgateAllowRulesMentionRule() when mentionRule != null:
return mentionRule(_that.data);case UPostInteractionSettingsPrefThreadgateAllowRulesFollowerRule() when followerRule != null:
return followerRule(_that.data);case UPostInteractionSettingsPrefThreadgateAllowRulesFollowingRule() when followingRule != null:
return followingRule(_that.data);case UPostInteractionSettingsPrefThreadgateAllowRulesListRule() when listRule != null:
return listRule(_that.data);case UPostInteractionSettingsPrefThreadgateAllowRulesUnknown() when unknown != null:
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
case UPostInteractionSettingsPrefThreadgateAllowRulesMentionRule():
return mentionRule(_that.data);case UPostInteractionSettingsPrefThreadgateAllowRulesFollowerRule():
return followerRule(_that.data);case UPostInteractionSettingsPrefThreadgateAllowRulesFollowingRule():
return followingRule(_that.data);case UPostInteractionSettingsPrefThreadgateAllowRulesListRule():
return listRule(_that.data);case UPostInteractionSettingsPrefThreadgateAllowRulesUnknown():
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
case UPostInteractionSettingsPrefThreadgateAllowRulesMentionRule() when mentionRule != null:
return mentionRule(_that.data);case UPostInteractionSettingsPrefThreadgateAllowRulesFollowerRule() when followerRule != null:
return followerRule(_that.data);case UPostInteractionSettingsPrefThreadgateAllowRulesFollowingRule() when followingRule != null:
return followingRule(_that.data);case UPostInteractionSettingsPrefThreadgateAllowRulesListRule() when listRule != null:
return listRule(_that.data);case UPostInteractionSettingsPrefThreadgateAllowRulesUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UPostInteractionSettingsPrefThreadgateAllowRulesMentionRule extends UPostInteractionSettingsPrefThreadgateAllowRules {
  const UPostInteractionSettingsPrefThreadgateAllowRulesMentionRule({required this.data}): super._();
  

@override final  MentionRule data;

/// Create a copy of UPostInteractionSettingsPrefThreadgateAllowRules
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UPostInteractionSettingsPrefThreadgateAllowRulesMentionRuleCopyWith<UPostInteractionSettingsPrefThreadgateAllowRulesMentionRule> get copyWith => _$UPostInteractionSettingsPrefThreadgateAllowRulesMentionRuleCopyWithImpl<UPostInteractionSettingsPrefThreadgateAllowRulesMentionRule>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UPostInteractionSettingsPrefThreadgateAllowRulesMentionRule&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UPostInteractionSettingsPrefThreadgateAllowRules.mentionRule(data: $data)';
}


}

/// @nodoc
abstract mixin class $UPostInteractionSettingsPrefThreadgateAllowRulesMentionRuleCopyWith<$Res> implements $UPostInteractionSettingsPrefThreadgateAllowRulesCopyWith<$Res> {
  factory $UPostInteractionSettingsPrefThreadgateAllowRulesMentionRuleCopyWith(UPostInteractionSettingsPrefThreadgateAllowRulesMentionRule value, $Res Function(UPostInteractionSettingsPrefThreadgateAllowRulesMentionRule) _then) = _$UPostInteractionSettingsPrefThreadgateAllowRulesMentionRuleCopyWithImpl;
@useResult
$Res call({
 MentionRule data
});


$MentionRuleCopyWith<$Res> get data;

}
/// @nodoc
class _$UPostInteractionSettingsPrefThreadgateAllowRulesMentionRuleCopyWithImpl<$Res>
    implements $UPostInteractionSettingsPrefThreadgateAllowRulesMentionRuleCopyWith<$Res> {
  _$UPostInteractionSettingsPrefThreadgateAllowRulesMentionRuleCopyWithImpl(this._self, this._then);

  final UPostInteractionSettingsPrefThreadgateAllowRulesMentionRule _self;
  final $Res Function(UPostInteractionSettingsPrefThreadgateAllowRulesMentionRule) _then;

/// Create a copy of UPostInteractionSettingsPrefThreadgateAllowRules
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UPostInteractionSettingsPrefThreadgateAllowRulesMentionRule(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MentionRule,
  ));
}

/// Create a copy of UPostInteractionSettingsPrefThreadgateAllowRules
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


class UPostInteractionSettingsPrefThreadgateAllowRulesFollowerRule extends UPostInteractionSettingsPrefThreadgateAllowRules {
  const UPostInteractionSettingsPrefThreadgateAllowRulesFollowerRule({required this.data}): super._();
  

@override final  FollowerRule data;

/// Create a copy of UPostInteractionSettingsPrefThreadgateAllowRules
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UPostInteractionSettingsPrefThreadgateAllowRulesFollowerRuleCopyWith<UPostInteractionSettingsPrefThreadgateAllowRulesFollowerRule> get copyWith => _$UPostInteractionSettingsPrefThreadgateAllowRulesFollowerRuleCopyWithImpl<UPostInteractionSettingsPrefThreadgateAllowRulesFollowerRule>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UPostInteractionSettingsPrefThreadgateAllowRulesFollowerRule&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UPostInteractionSettingsPrefThreadgateAllowRules.followerRule(data: $data)';
}


}

/// @nodoc
abstract mixin class $UPostInteractionSettingsPrefThreadgateAllowRulesFollowerRuleCopyWith<$Res> implements $UPostInteractionSettingsPrefThreadgateAllowRulesCopyWith<$Res> {
  factory $UPostInteractionSettingsPrefThreadgateAllowRulesFollowerRuleCopyWith(UPostInteractionSettingsPrefThreadgateAllowRulesFollowerRule value, $Res Function(UPostInteractionSettingsPrefThreadgateAllowRulesFollowerRule) _then) = _$UPostInteractionSettingsPrefThreadgateAllowRulesFollowerRuleCopyWithImpl;
@useResult
$Res call({
 FollowerRule data
});


$FollowerRuleCopyWith<$Res> get data;

}
/// @nodoc
class _$UPostInteractionSettingsPrefThreadgateAllowRulesFollowerRuleCopyWithImpl<$Res>
    implements $UPostInteractionSettingsPrefThreadgateAllowRulesFollowerRuleCopyWith<$Res> {
  _$UPostInteractionSettingsPrefThreadgateAllowRulesFollowerRuleCopyWithImpl(this._self, this._then);

  final UPostInteractionSettingsPrefThreadgateAllowRulesFollowerRule _self;
  final $Res Function(UPostInteractionSettingsPrefThreadgateAllowRulesFollowerRule) _then;

/// Create a copy of UPostInteractionSettingsPrefThreadgateAllowRules
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UPostInteractionSettingsPrefThreadgateAllowRulesFollowerRule(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as FollowerRule,
  ));
}

/// Create a copy of UPostInteractionSettingsPrefThreadgateAllowRules
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


class UPostInteractionSettingsPrefThreadgateAllowRulesFollowingRule extends UPostInteractionSettingsPrefThreadgateAllowRules {
  const UPostInteractionSettingsPrefThreadgateAllowRulesFollowingRule({required this.data}): super._();
  

@override final  FollowingRule data;

/// Create a copy of UPostInteractionSettingsPrefThreadgateAllowRules
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UPostInteractionSettingsPrefThreadgateAllowRulesFollowingRuleCopyWith<UPostInteractionSettingsPrefThreadgateAllowRulesFollowingRule> get copyWith => _$UPostInteractionSettingsPrefThreadgateAllowRulesFollowingRuleCopyWithImpl<UPostInteractionSettingsPrefThreadgateAllowRulesFollowingRule>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UPostInteractionSettingsPrefThreadgateAllowRulesFollowingRule&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UPostInteractionSettingsPrefThreadgateAllowRules.followingRule(data: $data)';
}


}

/// @nodoc
abstract mixin class $UPostInteractionSettingsPrefThreadgateAllowRulesFollowingRuleCopyWith<$Res> implements $UPostInteractionSettingsPrefThreadgateAllowRulesCopyWith<$Res> {
  factory $UPostInteractionSettingsPrefThreadgateAllowRulesFollowingRuleCopyWith(UPostInteractionSettingsPrefThreadgateAllowRulesFollowingRule value, $Res Function(UPostInteractionSettingsPrefThreadgateAllowRulesFollowingRule) _then) = _$UPostInteractionSettingsPrefThreadgateAllowRulesFollowingRuleCopyWithImpl;
@useResult
$Res call({
 FollowingRule data
});


$FollowingRuleCopyWith<$Res> get data;

}
/// @nodoc
class _$UPostInteractionSettingsPrefThreadgateAllowRulesFollowingRuleCopyWithImpl<$Res>
    implements $UPostInteractionSettingsPrefThreadgateAllowRulesFollowingRuleCopyWith<$Res> {
  _$UPostInteractionSettingsPrefThreadgateAllowRulesFollowingRuleCopyWithImpl(this._self, this._then);

  final UPostInteractionSettingsPrefThreadgateAllowRulesFollowingRule _self;
  final $Res Function(UPostInteractionSettingsPrefThreadgateAllowRulesFollowingRule) _then;

/// Create a copy of UPostInteractionSettingsPrefThreadgateAllowRules
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UPostInteractionSettingsPrefThreadgateAllowRulesFollowingRule(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as FollowingRule,
  ));
}

/// Create a copy of UPostInteractionSettingsPrefThreadgateAllowRules
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


class UPostInteractionSettingsPrefThreadgateAllowRulesListRule extends UPostInteractionSettingsPrefThreadgateAllowRules {
  const UPostInteractionSettingsPrefThreadgateAllowRulesListRule({required this.data}): super._();
  

@override final  ListRule data;

/// Create a copy of UPostInteractionSettingsPrefThreadgateAllowRules
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UPostInteractionSettingsPrefThreadgateAllowRulesListRuleCopyWith<UPostInteractionSettingsPrefThreadgateAllowRulesListRule> get copyWith => _$UPostInteractionSettingsPrefThreadgateAllowRulesListRuleCopyWithImpl<UPostInteractionSettingsPrefThreadgateAllowRulesListRule>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UPostInteractionSettingsPrefThreadgateAllowRulesListRule&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UPostInteractionSettingsPrefThreadgateAllowRules.listRule(data: $data)';
}


}

/// @nodoc
abstract mixin class $UPostInteractionSettingsPrefThreadgateAllowRulesListRuleCopyWith<$Res> implements $UPostInteractionSettingsPrefThreadgateAllowRulesCopyWith<$Res> {
  factory $UPostInteractionSettingsPrefThreadgateAllowRulesListRuleCopyWith(UPostInteractionSettingsPrefThreadgateAllowRulesListRule value, $Res Function(UPostInteractionSettingsPrefThreadgateAllowRulesListRule) _then) = _$UPostInteractionSettingsPrefThreadgateAllowRulesListRuleCopyWithImpl;
@useResult
$Res call({
 ListRule data
});


$ListRuleCopyWith<$Res> get data;

}
/// @nodoc
class _$UPostInteractionSettingsPrefThreadgateAllowRulesListRuleCopyWithImpl<$Res>
    implements $UPostInteractionSettingsPrefThreadgateAllowRulesListRuleCopyWith<$Res> {
  _$UPostInteractionSettingsPrefThreadgateAllowRulesListRuleCopyWithImpl(this._self, this._then);

  final UPostInteractionSettingsPrefThreadgateAllowRulesListRule _self;
  final $Res Function(UPostInteractionSettingsPrefThreadgateAllowRulesListRule) _then;

/// Create a copy of UPostInteractionSettingsPrefThreadgateAllowRules
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UPostInteractionSettingsPrefThreadgateAllowRulesListRule(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ListRule,
  ));
}

/// Create a copy of UPostInteractionSettingsPrefThreadgateAllowRules
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


class UPostInteractionSettingsPrefThreadgateAllowRulesUnknown extends UPostInteractionSettingsPrefThreadgateAllowRules {
  const UPostInteractionSettingsPrefThreadgateAllowRulesUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UPostInteractionSettingsPrefThreadgateAllowRules
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UPostInteractionSettingsPrefThreadgateAllowRulesUnknownCopyWith<UPostInteractionSettingsPrefThreadgateAllowRulesUnknown> get copyWith => _$UPostInteractionSettingsPrefThreadgateAllowRulesUnknownCopyWithImpl<UPostInteractionSettingsPrefThreadgateAllowRulesUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UPostInteractionSettingsPrefThreadgateAllowRulesUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UPostInteractionSettingsPrefThreadgateAllowRules.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UPostInteractionSettingsPrefThreadgateAllowRulesUnknownCopyWith<$Res> implements $UPostInteractionSettingsPrefThreadgateAllowRulesCopyWith<$Res> {
  factory $UPostInteractionSettingsPrefThreadgateAllowRulesUnknownCopyWith(UPostInteractionSettingsPrefThreadgateAllowRulesUnknown value, $Res Function(UPostInteractionSettingsPrefThreadgateAllowRulesUnknown) _then) = _$UPostInteractionSettingsPrefThreadgateAllowRulesUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UPostInteractionSettingsPrefThreadgateAllowRulesUnknownCopyWithImpl<$Res>
    implements $UPostInteractionSettingsPrefThreadgateAllowRulesUnknownCopyWith<$Res> {
  _$UPostInteractionSettingsPrefThreadgateAllowRulesUnknownCopyWithImpl(this._self, this._then);

  final UPostInteractionSettingsPrefThreadgateAllowRulesUnknown _self;
  final $Res Function(UPostInteractionSettingsPrefThreadgateAllowRulesUnknown) _then;

/// Create a copy of UPostInteractionSettingsPrefThreadgateAllowRules
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UPostInteractionSettingsPrefThreadgateAllowRulesUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
