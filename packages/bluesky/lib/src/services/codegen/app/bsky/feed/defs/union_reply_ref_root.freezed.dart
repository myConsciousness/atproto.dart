// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_reply_ref_root.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UReplyRefRoot {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReplyRefRoot&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UReplyRefRoot(data: $data)';
}


}

/// @nodoc
class $UReplyRefRootCopyWith<$Res>  {
$UReplyRefRootCopyWith(UReplyRefRoot _, $Res Function(UReplyRefRoot) __);
}


/// Adds pattern-matching-related methods to [UReplyRefRoot].
extension UReplyRefRootPatterns on UReplyRefRoot {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UReplyRefRootPostView value)?  postView,TResult Function( UReplyRefRootNotFoundPost value)?  notFoundPost,TResult Function( UReplyRefRootBlockedPost value)?  blockedPost,TResult Function( UReplyRefRootUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UReplyRefRootPostView() when postView != null:
return postView(_that);case UReplyRefRootNotFoundPost() when notFoundPost != null:
return notFoundPost(_that);case UReplyRefRootBlockedPost() when blockedPost != null:
return blockedPost(_that);case UReplyRefRootUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UReplyRefRootPostView value)  postView,required TResult Function( UReplyRefRootNotFoundPost value)  notFoundPost,required TResult Function( UReplyRefRootBlockedPost value)  blockedPost,required TResult Function( UReplyRefRootUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UReplyRefRootPostView():
return postView(_that);case UReplyRefRootNotFoundPost():
return notFoundPost(_that);case UReplyRefRootBlockedPost():
return blockedPost(_that);case UReplyRefRootUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UReplyRefRootPostView value)?  postView,TResult? Function( UReplyRefRootNotFoundPost value)?  notFoundPost,TResult? Function( UReplyRefRootBlockedPost value)?  blockedPost,TResult? Function( UReplyRefRootUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UReplyRefRootPostView() when postView != null:
return postView(_that);case UReplyRefRootNotFoundPost() when notFoundPost != null:
return notFoundPost(_that);case UReplyRefRootBlockedPost() when blockedPost != null:
return blockedPost(_that);case UReplyRefRootUnknown() when unknown != null:
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
case UReplyRefRootPostView() when postView != null:
return postView(_that.data);case UReplyRefRootNotFoundPost() when notFoundPost != null:
return notFoundPost(_that.data);case UReplyRefRootBlockedPost() when blockedPost != null:
return blockedPost(_that.data);case UReplyRefRootUnknown() when unknown != null:
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
case UReplyRefRootPostView():
return postView(_that.data);case UReplyRefRootNotFoundPost():
return notFoundPost(_that.data);case UReplyRefRootBlockedPost():
return blockedPost(_that.data);case UReplyRefRootUnknown():
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
case UReplyRefRootPostView() when postView != null:
return postView(_that.data);case UReplyRefRootNotFoundPost() when notFoundPost != null:
return notFoundPost(_that.data);case UReplyRefRootBlockedPost() when blockedPost != null:
return blockedPost(_that.data);case UReplyRefRootUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UReplyRefRootPostView extends UReplyRefRoot {
  const UReplyRefRootPostView({required this.data}): super._();
  

@override final  PostView data;

/// Create a copy of UReplyRefRoot
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UReplyRefRootPostViewCopyWith<UReplyRefRootPostView> get copyWith => _$UReplyRefRootPostViewCopyWithImpl<UReplyRefRootPostView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReplyRefRootPostView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UReplyRefRoot.postView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UReplyRefRootPostViewCopyWith<$Res> implements $UReplyRefRootCopyWith<$Res> {
  factory $UReplyRefRootPostViewCopyWith(UReplyRefRootPostView value, $Res Function(UReplyRefRootPostView) _then) = _$UReplyRefRootPostViewCopyWithImpl;
@useResult
$Res call({
 PostView data
});


$PostViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UReplyRefRootPostViewCopyWithImpl<$Res>
    implements $UReplyRefRootPostViewCopyWith<$Res> {
  _$UReplyRefRootPostViewCopyWithImpl(this._self, this._then);

  final UReplyRefRootPostView _self;
  final $Res Function(UReplyRefRootPostView) _then;

/// Create a copy of UReplyRefRoot
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UReplyRefRootPostView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PostView,
  ));
}

/// Create a copy of UReplyRefRoot
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


class UReplyRefRootNotFoundPost extends UReplyRefRoot {
  const UReplyRefRootNotFoundPost({required this.data}): super._();
  

@override final  NotFoundPost data;

/// Create a copy of UReplyRefRoot
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UReplyRefRootNotFoundPostCopyWith<UReplyRefRootNotFoundPost> get copyWith => _$UReplyRefRootNotFoundPostCopyWithImpl<UReplyRefRootNotFoundPost>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReplyRefRootNotFoundPost&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UReplyRefRoot.notFoundPost(data: $data)';
}


}

/// @nodoc
abstract mixin class $UReplyRefRootNotFoundPostCopyWith<$Res> implements $UReplyRefRootCopyWith<$Res> {
  factory $UReplyRefRootNotFoundPostCopyWith(UReplyRefRootNotFoundPost value, $Res Function(UReplyRefRootNotFoundPost) _then) = _$UReplyRefRootNotFoundPostCopyWithImpl;
@useResult
$Res call({
 NotFoundPost data
});


$NotFoundPostCopyWith<$Res> get data;

}
/// @nodoc
class _$UReplyRefRootNotFoundPostCopyWithImpl<$Res>
    implements $UReplyRefRootNotFoundPostCopyWith<$Res> {
  _$UReplyRefRootNotFoundPostCopyWithImpl(this._self, this._then);

  final UReplyRefRootNotFoundPost _self;
  final $Res Function(UReplyRefRootNotFoundPost) _then;

/// Create a copy of UReplyRefRoot
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UReplyRefRootNotFoundPost(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as NotFoundPost,
  ));
}

/// Create a copy of UReplyRefRoot
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


class UReplyRefRootBlockedPost extends UReplyRefRoot {
  const UReplyRefRootBlockedPost({required this.data}): super._();
  

@override final  BlockedPost data;

/// Create a copy of UReplyRefRoot
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UReplyRefRootBlockedPostCopyWith<UReplyRefRootBlockedPost> get copyWith => _$UReplyRefRootBlockedPostCopyWithImpl<UReplyRefRootBlockedPost>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReplyRefRootBlockedPost&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UReplyRefRoot.blockedPost(data: $data)';
}


}

/// @nodoc
abstract mixin class $UReplyRefRootBlockedPostCopyWith<$Res> implements $UReplyRefRootCopyWith<$Res> {
  factory $UReplyRefRootBlockedPostCopyWith(UReplyRefRootBlockedPost value, $Res Function(UReplyRefRootBlockedPost) _then) = _$UReplyRefRootBlockedPostCopyWithImpl;
@useResult
$Res call({
 BlockedPost data
});


$BlockedPostCopyWith<$Res> get data;

}
/// @nodoc
class _$UReplyRefRootBlockedPostCopyWithImpl<$Res>
    implements $UReplyRefRootBlockedPostCopyWith<$Res> {
  _$UReplyRefRootBlockedPostCopyWithImpl(this._self, this._then);

  final UReplyRefRootBlockedPost _self;
  final $Res Function(UReplyRefRootBlockedPost) _then;

/// Create a copy of UReplyRefRoot
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UReplyRefRootBlockedPost(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as BlockedPost,
  ));
}

/// Create a copy of UReplyRefRoot
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


class UReplyRefRootUnknown extends UReplyRefRoot {
  const UReplyRefRootUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UReplyRefRoot
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UReplyRefRootUnknownCopyWith<UReplyRefRootUnknown> get copyWith => _$UReplyRefRootUnknownCopyWithImpl<UReplyRefRootUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReplyRefRootUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UReplyRefRoot.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UReplyRefRootUnknownCopyWith<$Res> implements $UReplyRefRootCopyWith<$Res> {
  factory $UReplyRefRootUnknownCopyWith(UReplyRefRootUnknown value, $Res Function(UReplyRefRootUnknown) _then) = _$UReplyRefRootUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UReplyRefRootUnknownCopyWithImpl<$Res>
    implements $UReplyRefRootUnknownCopyWith<$Res> {
  _$UReplyRefRootUnknownCopyWithImpl(this._self, this._then);

  final UReplyRefRootUnknown _self;
  final $Res Function(UReplyRefRootUnknown) _then;

/// Create a copy of UReplyRefRoot
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UReplyRefRootUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
