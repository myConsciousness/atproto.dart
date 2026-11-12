// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_subject_profile_link.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ModerationSubjectProfileLink {

 ProfileLinkView get data;
/// Create a copy of ModerationSubjectProfileLink
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationSubjectProfileLinkCopyWith<ModerationSubjectProfileLink> get copyWith => _$ModerationSubjectProfileLinkCopyWithImpl<ModerationSubjectProfileLink>(this as ModerationSubjectProfileLink, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationSubjectProfileLink&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModerationSubjectProfileLink(data: $data)';
}


}

/// @nodoc
abstract mixin class $ModerationSubjectProfileLinkCopyWith<$Res>  {
  factory $ModerationSubjectProfileLinkCopyWith(ModerationSubjectProfileLink value, $Res Function(ModerationSubjectProfileLink) _then) = _$ModerationSubjectProfileLinkCopyWithImpl;
@useResult
$Res call({
 ProfileLinkView data
});


$ProfileLinkViewCopyWith<$Res> get data;

}
/// @nodoc
class _$ModerationSubjectProfileLinkCopyWithImpl<$Res>
    implements $ModerationSubjectProfileLinkCopyWith<$Res> {
  _$ModerationSubjectProfileLinkCopyWithImpl(this._self, this._then);

  final ModerationSubjectProfileLink _self;
  final $Res Function(ModerationSubjectProfileLink) _then;

/// Create a copy of ModerationSubjectProfileLink
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ProfileLinkView,
  ));
}
/// Create a copy of ModerationSubjectProfileLink
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileLinkViewCopyWith<$Res> get data {
  
  return $ProfileLinkViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [ModerationSubjectProfileLink].
extension ModerationSubjectProfileLinkPatterns on ModerationSubjectProfileLink {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UModerationSubjectProfileLink value)?  profileLinkView,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UModerationSubjectProfileLink() when profileLinkView != null:
return profileLinkView(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UModerationSubjectProfileLink value)  profileLinkView,}){
final _that = this;
switch (_that) {
case UModerationSubjectProfileLink():
return profileLinkView(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UModerationSubjectProfileLink value)?  profileLinkView,}){
final _that = this;
switch (_that) {
case UModerationSubjectProfileLink() when profileLinkView != null:
return profileLinkView(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ProfileLinkView data)?  profileLinkView,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UModerationSubjectProfileLink() when profileLinkView != null:
return profileLinkView(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ProfileLinkView data)  profileLinkView,}) {final _that = this;
switch (_that) {
case UModerationSubjectProfileLink():
return profileLinkView(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ProfileLinkView data)?  profileLinkView,}) {final _that = this;
switch (_that) {
case UModerationSubjectProfileLink() when profileLinkView != null:
return profileLinkView(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UModerationSubjectProfileLink implements ModerationSubjectProfileLink {
  const UModerationSubjectProfileLink({required this.data});
  

@override final  ProfileLinkView data;

/// Create a copy of ModerationSubjectProfileLink
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationSubjectProfileLinkCopyWith<UModerationSubjectProfileLink> get copyWith => _$UModerationSubjectProfileLinkCopyWithImpl<UModerationSubjectProfileLink>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationSubjectProfileLink&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModerationSubjectProfileLink.profileLinkView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationSubjectProfileLinkCopyWith<$Res> implements $ModerationSubjectProfileLinkCopyWith<$Res> {
  factory $UModerationSubjectProfileLinkCopyWith(UModerationSubjectProfileLink value, $Res Function(UModerationSubjectProfileLink) _then) = _$UModerationSubjectProfileLinkCopyWithImpl;
@override @useResult
$Res call({
 ProfileLinkView data
});


@override $ProfileLinkViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationSubjectProfileLinkCopyWithImpl<$Res>
    implements $UModerationSubjectProfileLinkCopyWith<$Res> {
  _$UModerationSubjectProfileLinkCopyWithImpl(this._self, this._then);

  final UModerationSubjectProfileLink _self;
  final $Res Function(UModerationSubjectProfileLink) _then;

/// Create a copy of ModerationSubjectProfileLink
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationSubjectProfileLink(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ProfileLinkView,
  ));
}

/// Create a copy of ModerationSubjectProfileLink
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileLinkViewCopyWith<$Res> get data {
  
  return $ProfileLinkViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
