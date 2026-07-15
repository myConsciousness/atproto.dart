// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'viewer_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ViewerState {

 String get $type; bool? get muted;@ListViewBasicConverter() ListViewBasic? get mutedByList; bool? get blockedBy;@AtUriConverter() AtUri? get blocking;@ListViewBasicConverter() ListViewBasic? get blockingByList;@AtUriConverter() AtUri? get following;@AtUriConverter() AtUri? get followedBy;/// This property is present only in selected cases, as an optimization.
@KnownFollowersConverter() KnownFollowers? get knownFollowers;/// This property is present only in selected cases, as an optimization.
@ActivitySubscriptionConverter() ActivitySubscription? get activitySubscription; Map<String, dynamic>? get $unknown;
/// Create a copy of ViewerState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ViewerStateCopyWith<ViewerState> get copyWith => _$ViewerStateCopyWithImpl<ViewerState>(this as ViewerState, _$identity);

  /// Serializes this ViewerState to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ViewerState&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.muted, muted) || other.muted == muted)&&(identical(other.mutedByList, mutedByList) || other.mutedByList == mutedByList)&&(identical(other.blockedBy, blockedBy) || other.blockedBy == blockedBy)&&(identical(other.blocking, blocking) || other.blocking == blocking)&&(identical(other.blockingByList, blockingByList) || other.blockingByList == blockingByList)&&(identical(other.following, following) || other.following == following)&&(identical(other.followedBy, followedBy) || other.followedBy == followedBy)&&(identical(other.knownFollowers, knownFollowers) || other.knownFollowers == knownFollowers)&&(identical(other.activitySubscription, activitySubscription) || other.activitySubscription == activitySubscription)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,muted,mutedByList,blockedBy,blocking,blockingByList,following,followedBy,knownFollowers,activitySubscription,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ViewerState(\$type: ${$type}, muted: $muted, mutedByList: $mutedByList, blockedBy: $blockedBy, blocking: $blocking, blockingByList: $blockingByList, following: $following, followedBy: $followedBy, knownFollowers: $knownFollowers, activitySubscription: $activitySubscription, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ViewerStateCopyWith<$Res>  {
  factory $ViewerStateCopyWith(ViewerState value, $Res Function(ViewerState) _then) = _$ViewerStateCopyWithImpl;
@useResult
$Res call({
 String $type, bool? muted,@ListViewBasicConverter() ListViewBasic? mutedByList, bool? blockedBy,@AtUriConverter() AtUri? blocking,@ListViewBasicConverter() ListViewBasic? blockingByList,@AtUriConverter() AtUri? following,@AtUriConverter() AtUri? followedBy,@KnownFollowersConverter() KnownFollowers? knownFollowers,@ActivitySubscriptionConverter() ActivitySubscription? activitySubscription, Map<String, dynamic>? $unknown
});


$ListViewBasicCopyWith<$Res>? get mutedByList;$ListViewBasicCopyWith<$Res>? get blockingByList;$KnownFollowersCopyWith<$Res>? get knownFollowers;$ActivitySubscriptionCopyWith<$Res>? get activitySubscription;

}
/// @nodoc
class _$ViewerStateCopyWithImpl<$Res>
    implements $ViewerStateCopyWith<$Res> {
  _$ViewerStateCopyWithImpl(this._self, this._then);

  final ViewerState _self;
  final $Res Function(ViewerState) _then;

/// Create a copy of ViewerState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? muted = freezed,Object? mutedByList = freezed,Object? blockedBy = freezed,Object? blocking = freezed,Object? blockingByList = freezed,Object? following = freezed,Object? followedBy = freezed,Object? knownFollowers = freezed,Object? activitySubscription = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,muted: freezed == muted ? _self.muted : muted // ignore: cast_nullable_to_non_nullable
as bool?,mutedByList: freezed == mutedByList ? _self.mutedByList : mutedByList // ignore: cast_nullable_to_non_nullable
as ListViewBasic?,blockedBy: freezed == blockedBy ? _self.blockedBy : blockedBy // ignore: cast_nullable_to_non_nullable
as bool?,blocking: freezed == blocking ? _self.blocking : blocking // ignore: cast_nullable_to_non_nullable
as AtUri?,blockingByList: freezed == blockingByList ? _self.blockingByList : blockingByList // ignore: cast_nullable_to_non_nullable
as ListViewBasic?,following: freezed == following ? _self.following : following // ignore: cast_nullable_to_non_nullable
as AtUri?,followedBy: freezed == followedBy ? _self.followedBy : followedBy // ignore: cast_nullable_to_non_nullable
as AtUri?,knownFollowers: freezed == knownFollowers ? _self.knownFollowers : knownFollowers // ignore: cast_nullable_to_non_nullable
as KnownFollowers?,activitySubscription: freezed == activitySubscription ? _self.activitySubscription : activitySubscription // ignore: cast_nullable_to_non_nullable
as ActivitySubscription?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ViewerState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ListViewBasicCopyWith<$Res>? get mutedByList {
    if (_self.mutedByList == null) {
    return null;
  }

  return $ListViewBasicCopyWith<$Res>(_self.mutedByList!, (value) {
    return _then(_self.copyWith(mutedByList: value));
  });
}/// Create a copy of ViewerState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ListViewBasicCopyWith<$Res>? get blockingByList {
    if (_self.blockingByList == null) {
    return null;
  }

  return $ListViewBasicCopyWith<$Res>(_self.blockingByList!, (value) {
    return _then(_self.copyWith(blockingByList: value));
  });
}/// Create a copy of ViewerState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$KnownFollowersCopyWith<$Res>? get knownFollowers {
    if (_self.knownFollowers == null) {
    return null;
  }

  return $KnownFollowersCopyWith<$Res>(_self.knownFollowers!, (value) {
    return _then(_self.copyWith(knownFollowers: value));
  });
}/// Create a copy of ViewerState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActivitySubscriptionCopyWith<$Res>? get activitySubscription {
    if (_self.activitySubscription == null) {
    return null;
  }

  return $ActivitySubscriptionCopyWith<$Res>(_self.activitySubscription!, (value) {
    return _then(_self.copyWith(activitySubscription: value));
  });
}
}


/// Adds pattern-matching-related methods to [ViewerState].
extension ViewerStatePatterns on ViewerState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ViewerState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ViewerState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ViewerState value)  $default,){
final _that = this;
switch (_that) {
case _ViewerState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ViewerState value)?  $default,){
final _that = this;
switch (_that) {
case _ViewerState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  bool? muted, @ListViewBasicConverter()  ListViewBasic? mutedByList,  bool? blockedBy, @AtUriConverter()  AtUri? blocking, @ListViewBasicConverter()  ListViewBasic? blockingByList, @AtUriConverter()  AtUri? following, @AtUriConverter()  AtUri? followedBy, @KnownFollowersConverter()  KnownFollowers? knownFollowers, @ActivitySubscriptionConverter()  ActivitySubscription? activitySubscription,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ViewerState() when $default != null:
return $default(_that.$type,_that.muted,_that.mutedByList,_that.blockedBy,_that.blocking,_that.blockingByList,_that.following,_that.followedBy,_that.knownFollowers,_that.activitySubscription,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  bool? muted, @ListViewBasicConverter()  ListViewBasic? mutedByList,  bool? blockedBy, @AtUriConverter()  AtUri? blocking, @ListViewBasicConverter()  ListViewBasic? blockingByList, @AtUriConverter()  AtUri? following, @AtUriConverter()  AtUri? followedBy, @KnownFollowersConverter()  KnownFollowers? knownFollowers, @ActivitySubscriptionConverter()  ActivitySubscription? activitySubscription,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ViewerState():
return $default(_that.$type,_that.muted,_that.mutedByList,_that.blockedBy,_that.blocking,_that.blockingByList,_that.following,_that.followedBy,_that.knownFollowers,_that.activitySubscription,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  bool? muted, @ListViewBasicConverter()  ListViewBasic? mutedByList,  bool? blockedBy, @AtUriConverter()  AtUri? blocking, @ListViewBasicConverter()  ListViewBasic? blockingByList, @AtUriConverter()  AtUri? following, @AtUriConverter()  AtUri? followedBy, @KnownFollowersConverter()  KnownFollowers? knownFollowers, @ActivitySubscriptionConverter()  ActivitySubscription? activitySubscription,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ViewerState() when $default != null:
return $default(_that.$type,_that.muted,_that.mutedByList,_that.blockedBy,_that.blocking,_that.blockingByList,_that.following,_that.followedBy,_that.knownFollowers,_that.activitySubscription,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ViewerState implements ViewerState {
  const _ViewerState({this.$type = 'app.bsky.actor.defs#viewerState', this.muted, @ListViewBasicConverter() this.mutedByList, this.blockedBy, @AtUriConverter() this.blocking, @ListViewBasicConverter() this.blockingByList, @AtUriConverter() this.following, @AtUriConverter() this.followedBy, @KnownFollowersConverter() this.knownFollowers, @ActivitySubscriptionConverter() this.activitySubscription, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ViewerState.fromJson(Map<String, dynamic> json) => _$ViewerStateFromJson(json);

@override@JsonKey() final  String $type;
@override final  bool? muted;
@override@ListViewBasicConverter() final  ListViewBasic? mutedByList;
@override final  bool? blockedBy;
@override@AtUriConverter() final  AtUri? blocking;
@override@ListViewBasicConverter() final  ListViewBasic? blockingByList;
@override@AtUriConverter() final  AtUri? following;
@override@AtUriConverter() final  AtUri? followedBy;
/// This property is present only in selected cases, as an optimization.
@override@KnownFollowersConverter() final  KnownFollowers? knownFollowers;
/// This property is present only in selected cases, as an optimization.
@override@ActivitySubscriptionConverter() final  ActivitySubscription? activitySubscription;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ViewerState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ViewerStateCopyWith<_ViewerState> get copyWith => __$ViewerStateCopyWithImpl<_ViewerState>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ViewerStateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ViewerState&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.muted, muted) || other.muted == muted)&&(identical(other.mutedByList, mutedByList) || other.mutedByList == mutedByList)&&(identical(other.blockedBy, blockedBy) || other.blockedBy == blockedBy)&&(identical(other.blocking, blocking) || other.blocking == blocking)&&(identical(other.blockingByList, blockingByList) || other.blockingByList == blockingByList)&&(identical(other.following, following) || other.following == following)&&(identical(other.followedBy, followedBy) || other.followedBy == followedBy)&&(identical(other.knownFollowers, knownFollowers) || other.knownFollowers == knownFollowers)&&(identical(other.activitySubscription, activitySubscription) || other.activitySubscription == activitySubscription)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,muted,mutedByList,blockedBy,blocking,blockingByList,following,followedBy,knownFollowers,activitySubscription,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ViewerState(\$type: ${$type}, muted: $muted, mutedByList: $mutedByList, blockedBy: $blockedBy, blocking: $blocking, blockingByList: $blockingByList, following: $following, followedBy: $followedBy, knownFollowers: $knownFollowers, activitySubscription: $activitySubscription, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ViewerStateCopyWith<$Res> implements $ViewerStateCopyWith<$Res> {
  factory _$ViewerStateCopyWith(_ViewerState value, $Res Function(_ViewerState) _then) = __$ViewerStateCopyWithImpl;
@override @useResult
$Res call({
 String $type, bool? muted,@ListViewBasicConverter() ListViewBasic? mutedByList, bool? blockedBy,@AtUriConverter() AtUri? blocking,@ListViewBasicConverter() ListViewBasic? blockingByList,@AtUriConverter() AtUri? following,@AtUriConverter() AtUri? followedBy,@KnownFollowersConverter() KnownFollowers? knownFollowers,@ActivitySubscriptionConverter() ActivitySubscription? activitySubscription, Map<String, dynamic>? $unknown
});


@override $ListViewBasicCopyWith<$Res>? get mutedByList;@override $ListViewBasicCopyWith<$Res>? get blockingByList;@override $KnownFollowersCopyWith<$Res>? get knownFollowers;@override $ActivitySubscriptionCopyWith<$Res>? get activitySubscription;

}
/// @nodoc
class __$ViewerStateCopyWithImpl<$Res>
    implements _$ViewerStateCopyWith<$Res> {
  __$ViewerStateCopyWithImpl(this._self, this._then);

  final _ViewerState _self;
  final $Res Function(_ViewerState) _then;

/// Create a copy of ViewerState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? muted = freezed,Object? mutedByList = freezed,Object? blockedBy = freezed,Object? blocking = freezed,Object? blockingByList = freezed,Object? following = freezed,Object? followedBy = freezed,Object? knownFollowers = freezed,Object? activitySubscription = freezed,Object? $unknown = freezed,}) {
  return _then(_ViewerState(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,muted: freezed == muted ? _self.muted : muted // ignore: cast_nullable_to_non_nullable
as bool?,mutedByList: freezed == mutedByList ? _self.mutedByList : mutedByList // ignore: cast_nullable_to_non_nullable
as ListViewBasic?,blockedBy: freezed == blockedBy ? _self.blockedBy : blockedBy // ignore: cast_nullable_to_non_nullable
as bool?,blocking: freezed == blocking ? _self.blocking : blocking // ignore: cast_nullable_to_non_nullable
as AtUri?,blockingByList: freezed == blockingByList ? _self.blockingByList : blockingByList // ignore: cast_nullable_to_non_nullable
as ListViewBasic?,following: freezed == following ? _self.following : following // ignore: cast_nullable_to_non_nullable
as AtUri?,followedBy: freezed == followedBy ? _self.followedBy : followedBy // ignore: cast_nullable_to_non_nullable
as AtUri?,knownFollowers: freezed == knownFollowers ? _self.knownFollowers : knownFollowers // ignore: cast_nullable_to_non_nullable
as KnownFollowers?,activitySubscription: freezed == activitySubscription ? _self.activitySubscription : activitySubscription // ignore: cast_nullable_to_non_nullable
as ActivitySubscription?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ViewerState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ListViewBasicCopyWith<$Res>? get mutedByList {
    if (_self.mutedByList == null) {
    return null;
  }

  return $ListViewBasicCopyWith<$Res>(_self.mutedByList!, (value) {
    return _then(_self.copyWith(mutedByList: value));
  });
}/// Create a copy of ViewerState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ListViewBasicCopyWith<$Res>? get blockingByList {
    if (_self.blockingByList == null) {
    return null;
  }

  return $ListViewBasicCopyWith<$Res>(_self.blockingByList!, (value) {
    return _then(_self.copyWith(blockingByList: value));
  });
}/// Create a copy of ViewerState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$KnownFollowersCopyWith<$Res>? get knownFollowers {
    if (_self.knownFollowers == null) {
    return null;
  }

  return $KnownFollowersCopyWith<$Res>(_self.knownFollowers!, (value) {
    return _then(_self.copyWith(knownFollowers: value));
  });
}/// Create a copy of ViewerState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActivitySubscriptionCopyWith<$Res>? get activitySubscription {
    if (_self.activitySubscription == null) {
    return null;
  }

  return $ActivitySubscriptionCopyWith<$Res>(_self.activitySubscription!, (value) {
    return _then(_self.copyWith(activitySubscription: value));
  });
}
}

// dart format on
