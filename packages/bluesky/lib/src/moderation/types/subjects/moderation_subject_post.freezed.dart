// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_subject_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ModerationSubjectPost {

 PostView get data;
/// Create a copy of ModerationSubjectPost
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationSubjectPostCopyWith<ModerationSubjectPost> get copyWith => _$ModerationSubjectPostCopyWithImpl<ModerationSubjectPost>(this as ModerationSubjectPost, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationSubjectPost&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModerationSubjectPost(data: $data)';
}


}

/// @nodoc
abstract mixin class $ModerationSubjectPostCopyWith<$Res>  {
  factory $ModerationSubjectPostCopyWith(ModerationSubjectPost value, $Res Function(ModerationSubjectPost) _then) = _$ModerationSubjectPostCopyWithImpl;
@useResult
$Res call({
 PostView data
});


$PostViewCopyWith<$Res> get data;

}
/// @nodoc
class _$ModerationSubjectPostCopyWithImpl<$Res>
    implements $ModerationSubjectPostCopyWith<$Res> {
  _$ModerationSubjectPostCopyWithImpl(this._self, this._then);

  final ModerationSubjectPost _self;
  final $Res Function(ModerationSubjectPost) _then;

/// Create a copy of ModerationSubjectPost
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PostView,
  ));
}
/// Create a copy of ModerationSubjectPost
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostViewCopyWith<$Res> get data {
  
  return $PostViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [ModerationSubjectPost].
extension ModerationSubjectPostPatterns on ModerationSubjectPost {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UModerationSubjectPostPostView value)?  postView,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UModerationSubjectPostPostView() when postView != null:
return postView(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UModerationSubjectPostPostView value)  postView,}){
final _that = this;
switch (_that) {
case UModerationSubjectPostPostView():
return postView(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UModerationSubjectPostPostView value)?  postView,}){
final _that = this;
switch (_that) {
case UModerationSubjectPostPostView() when postView != null:
return postView(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( PostView data)?  postView,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UModerationSubjectPostPostView() when postView != null:
return postView(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( PostView data)  postView,}) {final _that = this;
switch (_that) {
case UModerationSubjectPostPostView():
return postView(_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( PostView data)?  postView,}) {final _that = this;
switch (_that) {
case UModerationSubjectPostPostView() when postView != null:
return postView(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UModerationSubjectPostPostView implements ModerationSubjectPost {
  const UModerationSubjectPostPostView({required this.data});
  

@override final  PostView data;

/// Create a copy of ModerationSubjectPost
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationSubjectPostPostViewCopyWith<UModerationSubjectPostPostView> get copyWith => _$UModerationSubjectPostPostViewCopyWithImpl<UModerationSubjectPostPostView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationSubjectPostPostView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModerationSubjectPost.postView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationSubjectPostPostViewCopyWith<$Res> implements $ModerationSubjectPostCopyWith<$Res> {
  factory $UModerationSubjectPostPostViewCopyWith(UModerationSubjectPostPostView value, $Res Function(UModerationSubjectPostPostView) _then) = _$UModerationSubjectPostPostViewCopyWithImpl;
@override @useResult
$Res call({
 PostView data
});


@override $PostViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationSubjectPostPostViewCopyWithImpl<$Res>
    implements $UModerationSubjectPostPostViewCopyWith<$Res> {
  _$UModerationSubjectPostPostViewCopyWithImpl(this._self, this._then);

  final UModerationSubjectPostPostView _self;
  final $Res Function(UModerationSubjectPostPostView) _then;

/// Create a copy of ModerationSubjectPost
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationSubjectPostPostView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PostView,
  ));
}

/// Create a copy of ModerationSubjectPost
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostViewCopyWith<$Res> get data {
  
  return $PostViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
