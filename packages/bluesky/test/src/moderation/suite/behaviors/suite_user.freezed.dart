// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'suite_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModerationTestSuiteUser {

 bool get blocking; bool get blockingByList; bool get blockedBy; bool get muted; bool get mutedByList;
/// Create a copy of ModerationTestSuiteUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationTestSuiteUserCopyWith<ModerationTestSuiteUser> get copyWith => _$ModerationTestSuiteUserCopyWithImpl<ModerationTestSuiteUser>(this as ModerationTestSuiteUser, _$identity);

  /// Serializes this ModerationTestSuiteUser to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationTestSuiteUser&&(identical(other.blocking, blocking) || other.blocking == blocking)&&(identical(other.blockingByList, blockingByList) || other.blockingByList == blockingByList)&&(identical(other.blockedBy, blockedBy) || other.blockedBy == blockedBy)&&(identical(other.muted, muted) || other.muted == muted)&&(identical(other.mutedByList, mutedByList) || other.mutedByList == mutedByList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,blocking,blockingByList,blockedBy,muted,mutedByList);

@override
String toString() {
  return 'ModerationTestSuiteUser(blocking: $blocking, blockingByList: $blockingByList, blockedBy: $blockedBy, muted: $muted, mutedByList: $mutedByList)';
}


}

/// @nodoc
abstract mixin class $ModerationTestSuiteUserCopyWith<$Res>  {
  factory $ModerationTestSuiteUserCopyWith(ModerationTestSuiteUser value, $Res Function(ModerationTestSuiteUser) _then) = _$ModerationTestSuiteUserCopyWithImpl;
@useResult
$Res call({
 bool blocking, bool blockingByList, bool blockedBy, bool muted, bool mutedByList
});




}
/// @nodoc
class _$ModerationTestSuiteUserCopyWithImpl<$Res>
    implements $ModerationTestSuiteUserCopyWith<$Res> {
  _$ModerationTestSuiteUserCopyWithImpl(this._self, this._then);

  final ModerationTestSuiteUser _self;
  final $Res Function(ModerationTestSuiteUser) _then;

/// Create a copy of ModerationTestSuiteUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? blocking = null,Object? blockingByList = null,Object? blockedBy = null,Object? muted = null,Object? mutedByList = null,}) {
  return _then(_self.copyWith(
blocking: null == blocking ? _self.blocking : blocking // ignore: cast_nullable_to_non_nullable
as bool,blockingByList: null == blockingByList ? _self.blockingByList : blockingByList // ignore: cast_nullable_to_non_nullable
as bool,blockedBy: null == blockedBy ? _self.blockedBy : blockedBy // ignore: cast_nullable_to_non_nullable
as bool,muted: null == muted ? _self.muted : muted // ignore: cast_nullable_to_non_nullable
as bool,mutedByList: null == mutedByList ? _self.mutedByList : mutedByList // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [ModerationTestSuiteUser].
extension ModerationTestSuiteUserPatterns on ModerationTestSuiteUser {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationTestSuiteUser value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationTestSuiteUser() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationTestSuiteUser value)  $default,){
final _that = this;
switch (_that) {
case _ModerationTestSuiteUser():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationTestSuiteUser value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationTestSuiteUser() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool blocking,  bool blockingByList,  bool blockedBy,  bool muted,  bool mutedByList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModerationTestSuiteUser() when $default != null:
return $default(_that.blocking,_that.blockingByList,_that.blockedBy,_that.muted,_that.mutedByList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool blocking,  bool blockingByList,  bool blockedBy,  bool muted,  bool mutedByList)  $default,) {final _that = this;
switch (_that) {
case _ModerationTestSuiteUser():
return $default(_that.blocking,_that.blockingByList,_that.blockedBy,_that.muted,_that.mutedByList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool blocking,  bool blockingByList,  bool blockedBy,  bool muted,  bool mutedByList)?  $default,) {final _that = this;
switch (_that) {
case _ModerationTestSuiteUser() when $default != null:
return $default(_that.blocking,_that.blockingByList,_that.blockedBy,_that.muted,_that.mutedByList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ModerationTestSuiteUser implements ModerationTestSuiteUser {
  const _ModerationTestSuiteUser({this.blocking = false, this.blockingByList = false, this.blockedBy = false, this.muted = false, this.mutedByList = false});
  factory _ModerationTestSuiteUser.fromJson(Map<String, dynamic> json) => _$ModerationTestSuiteUserFromJson(json);

@override@JsonKey() final  bool blocking;
@override@JsonKey() final  bool blockingByList;
@override@JsonKey() final  bool blockedBy;
@override@JsonKey() final  bool muted;
@override@JsonKey() final  bool mutedByList;

/// Create a copy of ModerationTestSuiteUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationTestSuiteUserCopyWith<_ModerationTestSuiteUser> get copyWith => __$ModerationTestSuiteUserCopyWithImpl<_ModerationTestSuiteUser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationTestSuiteUserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationTestSuiteUser&&(identical(other.blocking, blocking) || other.blocking == blocking)&&(identical(other.blockingByList, blockingByList) || other.blockingByList == blockingByList)&&(identical(other.blockedBy, blockedBy) || other.blockedBy == blockedBy)&&(identical(other.muted, muted) || other.muted == muted)&&(identical(other.mutedByList, mutedByList) || other.mutedByList == mutedByList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,blocking,blockingByList,blockedBy,muted,mutedByList);

@override
String toString() {
  return 'ModerationTestSuiteUser(blocking: $blocking, blockingByList: $blockingByList, blockedBy: $blockedBy, muted: $muted, mutedByList: $mutedByList)';
}


}

/// @nodoc
abstract mixin class _$ModerationTestSuiteUserCopyWith<$Res> implements $ModerationTestSuiteUserCopyWith<$Res> {
  factory _$ModerationTestSuiteUserCopyWith(_ModerationTestSuiteUser value, $Res Function(_ModerationTestSuiteUser) _then) = __$ModerationTestSuiteUserCopyWithImpl;
@override @useResult
$Res call({
 bool blocking, bool blockingByList, bool blockedBy, bool muted, bool mutedByList
});




}
/// @nodoc
class __$ModerationTestSuiteUserCopyWithImpl<$Res>
    implements _$ModerationTestSuiteUserCopyWith<$Res> {
  __$ModerationTestSuiteUserCopyWithImpl(this._self, this._then);

  final _ModerationTestSuiteUser _self;
  final $Res Function(_ModerationTestSuiteUser) _then;

/// Create a copy of ModerationTestSuiteUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? blocking = null,Object? blockingByList = null,Object? blockedBy = null,Object? muted = null,Object? mutedByList = null,}) {
  return _then(_ModerationTestSuiteUser(
blocking: null == blocking ? _self.blocking : blocking // ignore: cast_nullable_to_non_nullable
as bool,blockingByList: null == blockingByList ? _self.blockingByList : blockingByList // ignore: cast_nullable_to_non_nullable
as bool,blockedBy: null == blockedBy ? _self.blockedBy : blockedBy // ignore: cast_nullable_to_non_nullable
as bool,muted: null == muted ? _self.muted : muted // ignore: cast_nullable_to_non_nullable
as bool,mutedByList: null == mutedByList ? _self.mutedByList : mutedByList // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
