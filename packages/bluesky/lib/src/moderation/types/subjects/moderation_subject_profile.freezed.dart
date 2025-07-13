// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_subject_profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ModerationSubjectProfile {

 InvalidType get data;
/// Create a copy of ModerationSubjectProfile
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationSubjectProfileCopyWith<ModerationSubjectProfile> get copyWith => _$ModerationSubjectProfileCopyWithImpl<ModerationSubjectProfile>(this as ModerationSubjectProfile, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationSubjectProfile&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ModerationSubjectProfile(data: $data)';
}


}

/// @nodoc
abstract mixin class $ModerationSubjectProfileCopyWith<$Res>  {
  factory $ModerationSubjectProfileCopyWith(ModerationSubjectProfile value, $Res Function(ModerationSubjectProfile) _then) = _$ModerationSubjectProfileCopyWithImpl;
@useResult
$Res call({
 InvalidType data
});




}
/// @nodoc
class _$ModerationSubjectProfileCopyWithImpl<$Res>
    implements $ModerationSubjectProfileCopyWith<$Res> {
  _$ModerationSubjectProfileCopyWithImpl(this._self, this._then);

  final ModerationSubjectProfile _self;
  final $Res Function(ModerationSubjectProfile) _then;

/// Create a copy of ModerationSubjectProfile
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = freezed,}) {
  return _then(_self.copyWith(
data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as InvalidType,
  ));
}

}


/// Adds pattern-matching-related methods to [ModerationSubjectProfile].
extension ModerationSubjectProfilePatterns on ModerationSubjectProfile {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UModerationSubjectProfileProfileViewBasic value)?  profileViewBasic,TResult Function( UModerationSubjectProfileProfileView value)?  profileView,TResult Function( UModerationSubjectProfileProfileViewDetailed value)?  profileViewDetailed,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UModerationSubjectProfileProfileViewBasic() when profileViewBasic != null:
return profileViewBasic(_that);case UModerationSubjectProfileProfileView() when profileView != null:
return profileView(_that);case UModerationSubjectProfileProfileViewDetailed() when profileViewDetailed != null:
return profileViewDetailed(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UModerationSubjectProfileProfileViewBasic value)  profileViewBasic,required TResult Function( UModerationSubjectProfileProfileView value)  profileView,required TResult Function( UModerationSubjectProfileProfileViewDetailed value)  profileViewDetailed,}){
final _that = this;
switch (_that) {
case UModerationSubjectProfileProfileViewBasic():
return profileViewBasic(_that);case UModerationSubjectProfileProfileView():
return profileView(_that);case UModerationSubjectProfileProfileViewDetailed():
return profileViewDetailed(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UModerationSubjectProfileProfileViewBasic value)?  profileViewBasic,TResult? Function( UModerationSubjectProfileProfileView value)?  profileView,TResult? Function( UModerationSubjectProfileProfileViewDetailed value)?  profileViewDetailed,}){
final _that = this;
switch (_that) {
case UModerationSubjectProfileProfileViewBasic() when profileViewBasic != null:
return profileViewBasic(_that);case UModerationSubjectProfileProfileView() when profileView != null:
return profileView(_that);case UModerationSubjectProfileProfileViewDetailed() when profileViewDetailed != null:
return profileViewDetailed(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ActorBasic data)?  profileViewBasic,TResult Function( Actor data)?  profileView,TResult Function( ActorProfile data)?  profileViewDetailed,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UModerationSubjectProfileProfileViewBasic() when profileViewBasic != null:
return profileViewBasic(_that.data);case UModerationSubjectProfileProfileView() when profileView != null:
return profileView(_that.data);case UModerationSubjectProfileProfileViewDetailed() when profileViewDetailed != null:
return profileViewDetailed(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ActorBasic data)  profileViewBasic,required TResult Function( Actor data)  profileView,required TResult Function( ActorProfile data)  profileViewDetailed,}) {final _that = this;
switch (_that) {
case UModerationSubjectProfileProfileViewBasic():
return profileViewBasic(_that.data);case UModerationSubjectProfileProfileView():
return profileView(_that.data);case UModerationSubjectProfileProfileViewDetailed():
return profileViewDetailed(_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ActorBasic data)?  profileViewBasic,TResult? Function( Actor data)?  profileView,TResult? Function( ActorProfile data)?  profileViewDetailed,}) {final _that = this;
switch (_that) {
case UModerationSubjectProfileProfileViewBasic() when profileViewBasic != null:
return profileViewBasic(_that.data);case UModerationSubjectProfileProfileView() when profileView != null:
return profileView(_that.data);case UModerationSubjectProfileProfileViewDetailed() when profileViewDetailed != null:
return profileViewDetailed(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UModerationSubjectProfileProfileViewBasic implements ModerationSubjectProfile {
  const UModerationSubjectProfileProfileViewBasic({required this.data});
  

@override final  ActorBasic data;

/// Create a copy of ModerationSubjectProfile
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationSubjectProfileProfileViewBasicCopyWith<UModerationSubjectProfileProfileViewBasic> get copyWith => _$UModerationSubjectProfileProfileViewBasicCopyWithImpl<UModerationSubjectProfileProfileViewBasic>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationSubjectProfileProfileViewBasic&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ModerationSubjectProfile.profileViewBasic(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationSubjectProfileProfileViewBasicCopyWith<$Res> implements $ModerationSubjectProfileCopyWith<$Res> {
  factory $UModerationSubjectProfileProfileViewBasicCopyWith(UModerationSubjectProfileProfileViewBasic value, $Res Function(UModerationSubjectProfileProfileViewBasic) _then) = _$UModerationSubjectProfileProfileViewBasicCopyWithImpl;
@override @useResult
$Res call({
 ActorBasic data
});




}
/// @nodoc
class _$UModerationSubjectProfileProfileViewBasicCopyWithImpl<$Res>
    implements $UModerationSubjectProfileProfileViewBasicCopyWith<$Res> {
  _$UModerationSubjectProfileProfileViewBasicCopyWithImpl(this._self, this._then);

  final UModerationSubjectProfileProfileViewBasic _self;
  final $Res Function(UModerationSubjectProfileProfileViewBasic) _then;

/// Create a copy of ModerationSubjectProfile
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = freezed,}) {
  return _then(UModerationSubjectProfileProfileViewBasic(
data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ActorBasic,
  ));
}


}

/// @nodoc


class UModerationSubjectProfileProfileView implements ModerationSubjectProfile {
  const UModerationSubjectProfileProfileView({required this.data});
  

@override final  Actor data;

/// Create a copy of ModerationSubjectProfile
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationSubjectProfileProfileViewCopyWith<UModerationSubjectProfileProfileView> get copyWith => _$UModerationSubjectProfileProfileViewCopyWithImpl<UModerationSubjectProfileProfileView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationSubjectProfileProfileView&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ModerationSubjectProfile.profileView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationSubjectProfileProfileViewCopyWith<$Res> implements $ModerationSubjectProfileCopyWith<$Res> {
  factory $UModerationSubjectProfileProfileViewCopyWith(UModerationSubjectProfileProfileView value, $Res Function(UModerationSubjectProfileProfileView) _then) = _$UModerationSubjectProfileProfileViewCopyWithImpl;
@override @useResult
$Res call({
 Actor data
});




}
/// @nodoc
class _$UModerationSubjectProfileProfileViewCopyWithImpl<$Res>
    implements $UModerationSubjectProfileProfileViewCopyWith<$Res> {
  _$UModerationSubjectProfileProfileViewCopyWithImpl(this._self, this._then);

  final UModerationSubjectProfileProfileView _self;
  final $Res Function(UModerationSubjectProfileProfileView) _then;

/// Create a copy of ModerationSubjectProfile
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = freezed,}) {
  return _then(UModerationSubjectProfileProfileView(
data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Actor,
  ));
}


}

/// @nodoc


class UModerationSubjectProfileProfileViewDetailed implements ModerationSubjectProfile {
  const UModerationSubjectProfileProfileViewDetailed({required this.data});
  

@override final  ActorProfile data;

/// Create a copy of ModerationSubjectProfile
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationSubjectProfileProfileViewDetailedCopyWith<UModerationSubjectProfileProfileViewDetailed> get copyWith => _$UModerationSubjectProfileProfileViewDetailedCopyWithImpl<UModerationSubjectProfileProfileViewDetailed>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationSubjectProfileProfileViewDetailed&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ModerationSubjectProfile.profileViewDetailed(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationSubjectProfileProfileViewDetailedCopyWith<$Res> implements $ModerationSubjectProfileCopyWith<$Res> {
  factory $UModerationSubjectProfileProfileViewDetailedCopyWith(UModerationSubjectProfileProfileViewDetailed value, $Res Function(UModerationSubjectProfileProfileViewDetailed) _then) = _$UModerationSubjectProfileProfileViewDetailedCopyWithImpl;
@override @useResult
$Res call({
 ActorProfile data
});




}
/// @nodoc
class _$UModerationSubjectProfileProfileViewDetailedCopyWithImpl<$Res>
    implements $UModerationSubjectProfileProfileViewDetailedCopyWith<$Res> {
  _$UModerationSubjectProfileProfileViewDetailedCopyWithImpl(this._self, this._then);

  final UModerationSubjectProfileProfileViewDetailed _self;
  final $Res Function(UModerationSubjectProfileProfileViewDetailed) _then;

/// Create a copy of ModerationSubjectProfile
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = freezed,}) {
  return _then(UModerationSubjectProfileProfileViewDetailed(
data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ActorProfile,
  ));
}


}

// dart format on
