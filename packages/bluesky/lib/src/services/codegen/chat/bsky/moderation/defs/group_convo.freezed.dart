// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'group_convo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GroupConvo {

 String get $type; DateTime get createdAt;@JoinLinkViewConverter() JoinLinkView? get joinLink;/// The total number of pending join requests for the group conversation. This information is only visible to the owner and to moderators. Capped at 21.
 int get joinRequestCount;/// The lock status of the conversation.
@ConvoLockStatusConverter() ConvoLockStatus get lockStatus;/// The total number of members in the group conversation.
 int get memberCount;/// The maximum number of members allowed in the group conversation.
 int get memberLimit;/// The display name of the group conversation.
 String get name; Map<String, dynamic>? get $unknown;
/// Create a copy of GroupConvo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroupConvoCopyWith<GroupConvo> get copyWith => _$GroupConvoCopyWithImpl<GroupConvo>(this as GroupConvo, _$identity);

  /// Serializes this GroupConvo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroupConvo&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.joinLink, joinLink) || other.joinLink == joinLink)&&(identical(other.joinRequestCount, joinRequestCount) || other.joinRequestCount == joinRequestCount)&&(identical(other.lockStatus, lockStatus) || other.lockStatus == lockStatus)&&(identical(other.memberCount, memberCount) || other.memberCount == memberCount)&&(identical(other.memberLimit, memberLimit) || other.memberLimit == memberLimit)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,createdAt,joinLink,joinRequestCount,lockStatus,memberCount,memberLimit,name,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GroupConvo(\$type: ${$type}, createdAt: $createdAt, joinLink: $joinLink, joinRequestCount: $joinRequestCount, lockStatus: $lockStatus, memberCount: $memberCount, memberLimit: $memberLimit, name: $name, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GroupConvoCopyWith<$Res>  {
  factory $GroupConvoCopyWith(GroupConvo value, $Res Function(GroupConvo) _then) = _$GroupConvoCopyWithImpl;
@useResult
$Res call({
 String $type, DateTime createdAt,@JoinLinkViewConverter() JoinLinkView? joinLink, int joinRequestCount,@ConvoLockStatusConverter() ConvoLockStatus lockStatus, int memberCount, int memberLimit, String name, Map<String, dynamic>? $unknown
});


$JoinLinkViewCopyWith<$Res>? get joinLink;$ConvoLockStatusCopyWith<$Res> get lockStatus;

}
/// @nodoc
class _$GroupConvoCopyWithImpl<$Res>
    implements $GroupConvoCopyWith<$Res> {
  _$GroupConvoCopyWithImpl(this._self, this._then);

  final GroupConvo _self;
  final $Res Function(GroupConvo) _then;

/// Create a copy of GroupConvo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? createdAt = null,Object? joinLink = freezed,Object? joinRequestCount = null,Object? lockStatus = null,Object? memberCount = null,Object? memberLimit = null,Object? name = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,joinLink: freezed == joinLink ? _self.joinLink : joinLink // ignore: cast_nullable_to_non_nullable
as JoinLinkView?,joinRequestCount: null == joinRequestCount ? _self.joinRequestCount : joinRequestCount // ignore: cast_nullable_to_non_nullable
as int,lockStatus: null == lockStatus ? _self.lockStatus : lockStatus // ignore: cast_nullable_to_non_nullable
as ConvoLockStatus,memberCount: null == memberCount ? _self.memberCount : memberCount // ignore: cast_nullable_to_non_nullable
as int,memberLimit: null == memberLimit ? _self.memberLimit : memberLimit // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of GroupConvo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JoinLinkViewCopyWith<$Res>? get joinLink {
    if (_self.joinLink == null) {
    return null;
  }

  return $JoinLinkViewCopyWith<$Res>(_self.joinLink!, (value) {
    return _then(_self.copyWith(joinLink: value));
  });
}/// Create a copy of GroupConvo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConvoLockStatusCopyWith<$Res> get lockStatus {
  
  return $ConvoLockStatusCopyWith<$Res>(_self.lockStatus, (value) {
    return _then(_self.copyWith(lockStatus: value));
  });
}
}


/// Adds pattern-matching-related methods to [GroupConvo].
extension GroupConvoPatterns on GroupConvo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GroupConvo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GroupConvo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GroupConvo value)  $default,){
final _that = this;
switch (_that) {
case _GroupConvo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GroupConvo value)?  $default,){
final _that = this;
switch (_that) {
case _GroupConvo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  DateTime createdAt, @JoinLinkViewConverter()  JoinLinkView? joinLink,  int joinRequestCount, @ConvoLockStatusConverter()  ConvoLockStatus lockStatus,  int memberCount,  int memberLimit,  String name,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GroupConvo() when $default != null:
return $default(_that.$type,_that.createdAt,_that.joinLink,_that.joinRequestCount,_that.lockStatus,_that.memberCount,_that.memberLimit,_that.name,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  DateTime createdAt, @JoinLinkViewConverter()  JoinLinkView? joinLink,  int joinRequestCount, @ConvoLockStatusConverter()  ConvoLockStatus lockStatus,  int memberCount,  int memberLimit,  String name,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GroupConvo():
return $default(_that.$type,_that.createdAt,_that.joinLink,_that.joinRequestCount,_that.lockStatus,_that.memberCount,_that.memberLimit,_that.name,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  DateTime createdAt, @JoinLinkViewConverter()  JoinLinkView? joinLink,  int joinRequestCount, @ConvoLockStatusConverter()  ConvoLockStatus lockStatus,  int memberCount,  int memberLimit,  String name,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GroupConvo() when $default != null:
return $default(_that.$type,_that.createdAt,_that.joinLink,_that.joinRequestCount,_that.lockStatus,_that.memberCount,_that.memberLimit,_that.name,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GroupConvo implements GroupConvo {
  const _GroupConvo({this.$type = 'chat.bsky.moderation.defs#groupConvo', required this.createdAt, @JoinLinkViewConverter() this.joinLink, required this.joinRequestCount, @ConvoLockStatusConverter() required this.lockStatus, required this.memberCount, required this.memberLimit, required this.name, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _GroupConvo.fromJson(Map<String, dynamic> json) => _$GroupConvoFromJson(json);

@override@JsonKey() final  String $type;
@override final  DateTime createdAt;
@override@JoinLinkViewConverter() final  JoinLinkView? joinLink;
/// The total number of pending join requests for the group conversation. This information is only visible to the owner and to moderators. Capped at 21.
@override final  int joinRequestCount;
/// The lock status of the conversation.
@override@ConvoLockStatusConverter() final  ConvoLockStatus lockStatus;
/// The total number of members in the group conversation.
@override final  int memberCount;
/// The maximum number of members allowed in the group conversation.
@override final  int memberLimit;
/// The display name of the group conversation.
@override final  String name;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GroupConvo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GroupConvoCopyWith<_GroupConvo> get copyWith => __$GroupConvoCopyWithImpl<_GroupConvo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GroupConvoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GroupConvo&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.joinLink, joinLink) || other.joinLink == joinLink)&&(identical(other.joinRequestCount, joinRequestCount) || other.joinRequestCount == joinRequestCount)&&(identical(other.lockStatus, lockStatus) || other.lockStatus == lockStatus)&&(identical(other.memberCount, memberCount) || other.memberCount == memberCount)&&(identical(other.memberLimit, memberLimit) || other.memberLimit == memberLimit)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,createdAt,joinLink,joinRequestCount,lockStatus,memberCount,memberLimit,name,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GroupConvo(\$type: ${$type}, createdAt: $createdAt, joinLink: $joinLink, joinRequestCount: $joinRequestCount, lockStatus: $lockStatus, memberCount: $memberCount, memberLimit: $memberLimit, name: $name, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GroupConvoCopyWith<$Res> implements $GroupConvoCopyWith<$Res> {
  factory _$GroupConvoCopyWith(_GroupConvo value, $Res Function(_GroupConvo) _then) = __$GroupConvoCopyWithImpl;
@override @useResult
$Res call({
 String $type, DateTime createdAt,@JoinLinkViewConverter() JoinLinkView? joinLink, int joinRequestCount,@ConvoLockStatusConverter() ConvoLockStatus lockStatus, int memberCount, int memberLimit, String name, Map<String, dynamic>? $unknown
});


@override $JoinLinkViewCopyWith<$Res>? get joinLink;@override $ConvoLockStatusCopyWith<$Res> get lockStatus;

}
/// @nodoc
class __$GroupConvoCopyWithImpl<$Res>
    implements _$GroupConvoCopyWith<$Res> {
  __$GroupConvoCopyWithImpl(this._self, this._then);

  final _GroupConvo _self;
  final $Res Function(_GroupConvo) _then;

/// Create a copy of GroupConvo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? createdAt = null,Object? joinLink = freezed,Object? joinRequestCount = null,Object? lockStatus = null,Object? memberCount = null,Object? memberLimit = null,Object? name = null,Object? $unknown = freezed,}) {
  return _then(_GroupConvo(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,joinLink: freezed == joinLink ? _self.joinLink : joinLink // ignore: cast_nullable_to_non_nullable
as JoinLinkView?,joinRequestCount: null == joinRequestCount ? _self.joinRequestCount : joinRequestCount // ignore: cast_nullable_to_non_nullable
as int,lockStatus: null == lockStatus ? _self.lockStatus : lockStatus // ignore: cast_nullable_to_non_nullable
as ConvoLockStatus,memberCount: null == memberCount ? _self.memberCount : memberCount // ignore: cast_nullable_to_non_nullable
as int,memberLimit: null == memberLimit ? _self.memberLimit : memberLimit // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of GroupConvo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JoinLinkViewCopyWith<$Res>? get joinLink {
    if (_self.joinLink == null) {
    return null;
  }

  return $JoinLinkViewCopyWith<$Res>(_self.joinLink!, (value) {
    return _then(_self.copyWith(joinLink: value));
  });
}/// Create a copy of GroupConvo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConvoLockStatusCopyWith<$Res> get lockStatus {
  
  return $ConvoLockStatusCopyWith<$Res>(_self.lockStatus, (value) {
    return _then(_self.copyWith(lockStatus: value));
  });
}
}

// dart format on
