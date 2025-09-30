// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_bookmark_view_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UBookmarkViewItem {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UBookmarkViewItem&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UBookmarkViewItem(data: $data)';
}


}

/// @nodoc
class $UBookmarkViewItemCopyWith<$Res>  {
$UBookmarkViewItemCopyWith(UBookmarkViewItem _, $Res Function(UBookmarkViewItem) __);
}


/// Adds pattern-matching-related methods to [UBookmarkViewItem].
extension UBookmarkViewItemPatterns on UBookmarkViewItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UBookmarkViewItemBlockedPost value)?  blockedPost,TResult Function( UBookmarkViewItemNotFoundPost value)?  notFoundPost,TResult Function( UBookmarkViewItemPostView value)?  postView,TResult Function( UBookmarkViewItemUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UBookmarkViewItemBlockedPost() when blockedPost != null:
return blockedPost(_that);case UBookmarkViewItemNotFoundPost() when notFoundPost != null:
return notFoundPost(_that);case UBookmarkViewItemPostView() when postView != null:
return postView(_that);case UBookmarkViewItemUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UBookmarkViewItemBlockedPost value)  blockedPost,required TResult Function( UBookmarkViewItemNotFoundPost value)  notFoundPost,required TResult Function( UBookmarkViewItemPostView value)  postView,required TResult Function( UBookmarkViewItemUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UBookmarkViewItemBlockedPost():
return blockedPost(_that);case UBookmarkViewItemNotFoundPost():
return notFoundPost(_that);case UBookmarkViewItemPostView():
return postView(_that);case UBookmarkViewItemUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UBookmarkViewItemBlockedPost value)?  blockedPost,TResult? Function( UBookmarkViewItemNotFoundPost value)?  notFoundPost,TResult? Function( UBookmarkViewItemPostView value)?  postView,TResult? Function( UBookmarkViewItemUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UBookmarkViewItemBlockedPost() when blockedPost != null:
return blockedPost(_that);case UBookmarkViewItemNotFoundPost() when notFoundPost != null:
return notFoundPost(_that);case UBookmarkViewItemPostView() when postView != null:
return postView(_that);case UBookmarkViewItemUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( BlockedPost data)?  blockedPost,TResult Function( NotFoundPost data)?  notFoundPost,TResult Function( PostView data)?  postView,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UBookmarkViewItemBlockedPost() when blockedPost != null:
return blockedPost(_that.data);case UBookmarkViewItemNotFoundPost() when notFoundPost != null:
return notFoundPost(_that.data);case UBookmarkViewItemPostView() when postView != null:
return postView(_that.data);case UBookmarkViewItemUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( BlockedPost data)  blockedPost,required TResult Function( NotFoundPost data)  notFoundPost,required TResult Function( PostView data)  postView,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UBookmarkViewItemBlockedPost():
return blockedPost(_that.data);case UBookmarkViewItemNotFoundPost():
return notFoundPost(_that.data);case UBookmarkViewItemPostView():
return postView(_that.data);case UBookmarkViewItemUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( BlockedPost data)?  blockedPost,TResult? Function( NotFoundPost data)?  notFoundPost,TResult? Function( PostView data)?  postView,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UBookmarkViewItemBlockedPost() when blockedPost != null:
return blockedPost(_that.data);case UBookmarkViewItemNotFoundPost() when notFoundPost != null:
return notFoundPost(_that.data);case UBookmarkViewItemPostView() when postView != null:
return postView(_that.data);case UBookmarkViewItemUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UBookmarkViewItemBlockedPost extends UBookmarkViewItem {
  const UBookmarkViewItemBlockedPost({required this.data}): super._();
  

@override final  BlockedPost data;

/// Create a copy of UBookmarkViewItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UBookmarkViewItemBlockedPostCopyWith<UBookmarkViewItemBlockedPost> get copyWith => _$UBookmarkViewItemBlockedPostCopyWithImpl<UBookmarkViewItemBlockedPost>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UBookmarkViewItemBlockedPost&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UBookmarkViewItem.blockedPost(data: $data)';
}


}

/// @nodoc
abstract mixin class $UBookmarkViewItemBlockedPostCopyWith<$Res> implements $UBookmarkViewItemCopyWith<$Res> {
  factory $UBookmarkViewItemBlockedPostCopyWith(UBookmarkViewItemBlockedPost value, $Res Function(UBookmarkViewItemBlockedPost) _then) = _$UBookmarkViewItemBlockedPostCopyWithImpl;
@useResult
$Res call({
 BlockedPost data
});


$BlockedPostCopyWith<$Res> get data;

}
/// @nodoc
class _$UBookmarkViewItemBlockedPostCopyWithImpl<$Res>
    implements $UBookmarkViewItemBlockedPostCopyWith<$Res> {
  _$UBookmarkViewItemBlockedPostCopyWithImpl(this._self, this._then);

  final UBookmarkViewItemBlockedPost _self;
  final $Res Function(UBookmarkViewItemBlockedPost) _then;

/// Create a copy of UBookmarkViewItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UBookmarkViewItemBlockedPost(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as BlockedPost,
  ));
}

/// Create a copy of UBookmarkViewItem
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


class UBookmarkViewItemNotFoundPost extends UBookmarkViewItem {
  const UBookmarkViewItemNotFoundPost({required this.data}): super._();
  

@override final  NotFoundPost data;

/// Create a copy of UBookmarkViewItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UBookmarkViewItemNotFoundPostCopyWith<UBookmarkViewItemNotFoundPost> get copyWith => _$UBookmarkViewItemNotFoundPostCopyWithImpl<UBookmarkViewItemNotFoundPost>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UBookmarkViewItemNotFoundPost&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UBookmarkViewItem.notFoundPost(data: $data)';
}


}

/// @nodoc
abstract mixin class $UBookmarkViewItemNotFoundPostCopyWith<$Res> implements $UBookmarkViewItemCopyWith<$Res> {
  factory $UBookmarkViewItemNotFoundPostCopyWith(UBookmarkViewItemNotFoundPost value, $Res Function(UBookmarkViewItemNotFoundPost) _then) = _$UBookmarkViewItemNotFoundPostCopyWithImpl;
@useResult
$Res call({
 NotFoundPost data
});


$NotFoundPostCopyWith<$Res> get data;

}
/// @nodoc
class _$UBookmarkViewItemNotFoundPostCopyWithImpl<$Res>
    implements $UBookmarkViewItemNotFoundPostCopyWith<$Res> {
  _$UBookmarkViewItemNotFoundPostCopyWithImpl(this._self, this._then);

  final UBookmarkViewItemNotFoundPost _self;
  final $Res Function(UBookmarkViewItemNotFoundPost) _then;

/// Create a copy of UBookmarkViewItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UBookmarkViewItemNotFoundPost(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as NotFoundPost,
  ));
}

/// Create a copy of UBookmarkViewItem
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


class UBookmarkViewItemPostView extends UBookmarkViewItem {
  const UBookmarkViewItemPostView({required this.data}): super._();
  

@override final  PostView data;

/// Create a copy of UBookmarkViewItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UBookmarkViewItemPostViewCopyWith<UBookmarkViewItemPostView> get copyWith => _$UBookmarkViewItemPostViewCopyWithImpl<UBookmarkViewItemPostView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UBookmarkViewItemPostView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UBookmarkViewItem.postView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UBookmarkViewItemPostViewCopyWith<$Res> implements $UBookmarkViewItemCopyWith<$Res> {
  factory $UBookmarkViewItemPostViewCopyWith(UBookmarkViewItemPostView value, $Res Function(UBookmarkViewItemPostView) _then) = _$UBookmarkViewItemPostViewCopyWithImpl;
@useResult
$Res call({
 PostView data
});


$PostViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UBookmarkViewItemPostViewCopyWithImpl<$Res>
    implements $UBookmarkViewItemPostViewCopyWith<$Res> {
  _$UBookmarkViewItemPostViewCopyWithImpl(this._self, this._then);

  final UBookmarkViewItemPostView _self;
  final $Res Function(UBookmarkViewItemPostView) _then;

/// Create a copy of UBookmarkViewItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UBookmarkViewItemPostView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PostView,
  ));
}

/// Create a copy of UBookmarkViewItem
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


class UBookmarkViewItemUnknown extends UBookmarkViewItem {
  const UBookmarkViewItemUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UBookmarkViewItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UBookmarkViewItemUnknownCopyWith<UBookmarkViewItemUnknown> get copyWith => _$UBookmarkViewItemUnknownCopyWithImpl<UBookmarkViewItemUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UBookmarkViewItemUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UBookmarkViewItem.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UBookmarkViewItemUnknownCopyWith<$Res> implements $UBookmarkViewItemCopyWith<$Res> {
  factory $UBookmarkViewItemUnknownCopyWith(UBookmarkViewItemUnknown value, $Res Function(UBookmarkViewItemUnknown) _then) = _$UBookmarkViewItemUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UBookmarkViewItemUnknownCopyWithImpl<$Res>
    implements $UBookmarkViewItemUnknownCopyWith<$Res> {
  _$UBookmarkViewItemUnknownCopyWithImpl(this._self, this._then);

  final UBookmarkViewItemUnknown _self;
  final $Res Function(UBookmarkViewItemUnknown) _then;

/// Create a copy of UBookmarkViewItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UBookmarkViewItemUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
