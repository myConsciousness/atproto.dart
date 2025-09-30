// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_reply_ref_parent.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UReplyRefParent {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReplyRefParent&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UReplyRefParent(data: $data)';
}


}

/// @nodoc
class $UReplyRefParentCopyWith<$Res>  {
$UReplyRefParentCopyWith(UReplyRefParent _, $Res Function(UReplyRefParent) __);
}


/// Adds pattern-matching-related methods to [UReplyRefParent].
extension UReplyRefParentPatterns on UReplyRefParent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UReplyRefParentPostView value)?  postView,TResult Function( UReplyRefParentNotFoundPost value)?  notFoundPost,TResult Function( UReplyRefParentBlockedPost value)?  blockedPost,TResult Function( UReplyRefParentUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UReplyRefParentPostView() when postView != null:
return postView(_that);case UReplyRefParentNotFoundPost() when notFoundPost != null:
return notFoundPost(_that);case UReplyRefParentBlockedPost() when blockedPost != null:
return blockedPost(_that);case UReplyRefParentUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UReplyRefParentPostView value)  postView,required TResult Function( UReplyRefParentNotFoundPost value)  notFoundPost,required TResult Function( UReplyRefParentBlockedPost value)  blockedPost,required TResult Function( UReplyRefParentUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UReplyRefParentPostView():
return postView(_that);case UReplyRefParentNotFoundPost():
return notFoundPost(_that);case UReplyRefParentBlockedPost():
return blockedPost(_that);case UReplyRefParentUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UReplyRefParentPostView value)?  postView,TResult? Function( UReplyRefParentNotFoundPost value)?  notFoundPost,TResult? Function( UReplyRefParentBlockedPost value)?  blockedPost,TResult? Function( UReplyRefParentUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UReplyRefParentPostView() when postView != null:
return postView(_that);case UReplyRefParentNotFoundPost() when notFoundPost != null:
return notFoundPost(_that);case UReplyRefParentBlockedPost() when blockedPost != null:
return blockedPost(_that);case UReplyRefParentUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( PostView data)?  postView,TResult Function( NotFoundPost data)?  notFoundPost,TResult Function( BlockedPost data)?  blockedPost,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UReplyRefParentPostView() when postView != null:
return postView(_that.data);case UReplyRefParentNotFoundPost() when notFoundPost != null:
return notFoundPost(_that.data);case UReplyRefParentBlockedPost() when blockedPost != null:
return blockedPost(_that.data);case UReplyRefParentUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( PostView data)  postView,required TResult Function( NotFoundPost data)  notFoundPost,required TResult Function( BlockedPost data)  blockedPost,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UReplyRefParentPostView():
return postView(_that.data);case UReplyRefParentNotFoundPost():
return notFoundPost(_that.data);case UReplyRefParentBlockedPost():
return blockedPost(_that.data);case UReplyRefParentUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( PostView data)?  postView,TResult? Function( NotFoundPost data)?  notFoundPost,TResult? Function( BlockedPost data)?  blockedPost,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UReplyRefParentPostView() when postView != null:
return postView(_that.data);case UReplyRefParentNotFoundPost() when notFoundPost != null:
return notFoundPost(_that.data);case UReplyRefParentBlockedPost() when blockedPost != null:
return blockedPost(_that.data);case UReplyRefParentUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UReplyRefParentPostView extends UReplyRefParent {
  const UReplyRefParentPostView({required this.data}): super._();
  

@override final  PostView data;

/// Create a copy of UReplyRefParent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UReplyRefParentPostViewCopyWith<UReplyRefParentPostView> get copyWith => _$UReplyRefParentPostViewCopyWithImpl<UReplyRefParentPostView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReplyRefParentPostView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UReplyRefParent.postView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UReplyRefParentPostViewCopyWith<$Res> implements $UReplyRefParentCopyWith<$Res> {
  factory $UReplyRefParentPostViewCopyWith(UReplyRefParentPostView value, $Res Function(UReplyRefParentPostView) _then) = _$UReplyRefParentPostViewCopyWithImpl;
@useResult
$Res call({
 PostView data
});


$PostViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UReplyRefParentPostViewCopyWithImpl<$Res>
    implements $UReplyRefParentPostViewCopyWith<$Res> {
  _$UReplyRefParentPostViewCopyWithImpl(this._self, this._then);

  final UReplyRefParentPostView _self;
  final $Res Function(UReplyRefParentPostView) _then;

/// Create a copy of UReplyRefParent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UReplyRefParentPostView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PostView,
  ));
}

/// Create a copy of UReplyRefParent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostViewCopyWith<$Res> get data {
  
  return $PostViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UReplyRefParentNotFoundPost extends UReplyRefParent {
  const UReplyRefParentNotFoundPost({required this.data}): super._();
  

@override final  NotFoundPost data;

/// Create a copy of UReplyRefParent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UReplyRefParentNotFoundPostCopyWith<UReplyRefParentNotFoundPost> get copyWith => _$UReplyRefParentNotFoundPostCopyWithImpl<UReplyRefParentNotFoundPost>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReplyRefParentNotFoundPost&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UReplyRefParent.notFoundPost(data: $data)';
}


}

/// @nodoc
abstract mixin class $UReplyRefParentNotFoundPostCopyWith<$Res> implements $UReplyRefParentCopyWith<$Res> {
  factory $UReplyRefParentNotFoundPostCopyWith(UReplyRefParentNotFoundPost value, $Res Function(UReplyRefParentNotFoundPost) _then) = _$UReplyRefParentNotFoundPostCopyWithImpl;
@useResult
$Res call({
 NotFoundPost data
});


$NotFoundPostCopyWith<$Res> get data;

}
/// @nodoc
class _$UReplyRefParentNotFoundPostCopyWithImpl<$Res>
    implements $UReplyRefParentNotFoundPostCopyWith<$Res> {
  _$UReplyRefParentNotFoundPostCopyWithImpl(this._self, this._then);

  final UReplyRefParentNotFoundPost _self;
  final $Res Function(UReplyRefParentNotFoundPost) _then;

/// Create a copy of UReplyRefParent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UReplyRefParentNotFoundPost(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as NotFoundPost,
  ));
}

/// Create a copy of UReplyRefParent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotFoundPostCopyWith<$Res> get data {
  
  return $NotFoundPostCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UReplyRefParentBlockedPost extends UReplyRefParent {
  const UReplyRefParentBlockedPost({required this.data}): super._();
  

@override final  BlockedPost data;

/// Create a copy of UReplyRefParent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UReplyRefParentBlockedPostCopyWith<UReplyRefParentBlockedPost> get copyWith => _$UReplyRefParentBlockedPostCopyWithImpl<UReplyRefParentBlockedPost>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReplyRefParentBlockedPost&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UReplyRefParent.blockedPost(data: $data)';
}


}

/// @nodoc
abstract mixin class $UReplyRefParentBlockedPostCopyWith<$Res> implements $UReplyRefParentCopyWith<$Res> {
  factory $UReplyRefParentBlockedPostCopyWith(UReplyRefParentBlockedPost value, $Res Function(UReplyRefParentBlockedPost) _then) = _$UReplyRefParentBlockedPostCopyWithImpl;
@useResult
$Res call({
 BlockedPost data
});


$BlockedPostCopyWith<$Res> get data;

}
/// @nodoc
class _$UReplyRefParentBlockedPostCopyWithImpl<$Res>
    implements $UReplyRefParentBlockedPostCopyWith<$Res> {
  _$UReplyRefParentBlockedPostCopyWithImpl(this._self, this._then);

  final UReplyRefParentBlockedPost _self;
  final $Res Function(UReplyRefParentBlockedPost) _then;

/// Create a copy of UReplyRefParent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UReplyRefParentBlockedPost(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as BlockedPost,
  ));
}

/// Create a copy of UReplyRefParent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlockedPostCopyWith<$Res> get data {
  
  return $BlockedPostCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UReplyRefParentUnknown extends UReplyRefParent {
  const UReplyRefParentUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UReplyRefParent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UReplyRefParentUnknownCopyWith<UReplyRefParentUnknown> get copyWith => _$UReplyRefParentUnknownCopyWithImpl<UReplyRefParentUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReplyRefParentUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UReplyRefParent.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UReplyRefParentUnknownCopyWith<$Res> implements $UReplyRefParentCopyWith<$Res> {
  factory $UReplyRefParentUnknownCopyWith(UReplyRefParentUnknown value, $Res Function(UReplyRefParentUnknown) _then) = _$UReplyRefParentUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UReplyRefParentUnknownCopyWithImpl<$Res>
    implements $UReplyRefParentUnknownCopyWith<$Res> {
  _$UReplyRefParentUnknownCopyWithImpl(this._self, this._then);

  final UReplyRefParentUnknown _self;
  final $Res Function(UReplyRefParentUnknown) _then;

/// Create a copy of UReplyRefParent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UReplyRefParentUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
