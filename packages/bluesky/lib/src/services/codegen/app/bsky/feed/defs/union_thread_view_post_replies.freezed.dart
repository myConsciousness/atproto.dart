// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_thread_view_post_replies.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UThreadViewPostReplies {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UThreadViewPostReplies&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UThreadViewPostReplies(data: $data)';
}


}

/// @nodoc
class $UThreadViewPostRepliesCopyWith<$Res>  {
$UThreadViewPostRepliesCopyWith(UThreadViewPostReplies _, $Res Function(UThreadViewPostReplies) __);
}


/// Adds pattern-matching-related methods to [UThreadViewPostReplies].
extension UThreadViewPostRepliesPatterns on UThreadViewPostReplies {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UThreadViewPostRepliesThreadViewPost value)?  threadViewPost,TResult Function( UThreadViewPostRepliesNotFoundPost value)?  notFoundPost,TResult Function( UThreadViewPostRepliesBlockedPost value)?  blockedPost,TResult Function( UThreadViewPostRepliesUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UThreadViewPostRepliesThreadViewPost() when threadViewPost != null:
return threadViewPost(_that);case UThreadViewPostRepliesNotFoundPost() when notFoundPost != null:
return notFoundPost(_that);case UThreadViewPostRepliesBlockedPost() when blockedPost != null:
return blockedPost(_that);case UThreadViewPostRepliesUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UThreadViewPostRepliesThreadViewPost value)  threadViewPost,required TResult Function( UThreadViewPostRepliesNotFoundPost value)  notFoundPost,required TResult Function( UThreadViewPostRepliesBlockedPost value)  blockedPost,required TResult Function( UThreadViewPostRepliesUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UThreadViewPostRepliesThreadViewPost():
return threadViewPost(_that);case UThreadViewPostRepliesNotFoundPost():
return notFoundPost(_that);case UThreadViewPostRepliesBlockedPost():
return blockedPost(_that);case UThreadViewPostRepliesUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UThreadViewPostRepliesThreadViewPost value)?  threadViewPost,TResult? Function( UThreadViewPostRepliesNotFoundPost value)?  notFoundPost,TResult? Function( UThreadViewPostRepliesBlockedPost value)?  blockedPost,TResult? Function( UThreadViewPostRepliesUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UThreadViewPostRepliesThreadViewPost() when threadViewPost != null:
return threadViewPost(_that);case UThreadViewPostRepliesNotFoundPost() when notFoundPost != null:
return notFoundPost(_that);case UThreadViewPostRepliesBlockedPost() when blockedPost != null:
return blockedPost(_that);case UThreadViewPostRepliesUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ThreadViewPost data)?  threadViewPost,TResult Function( NotFoundPost data)?  notFoundPost,TResult Function( BlockedPost data)?  blockedPost,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UThreadViewPostRepliesThreadViewPost() when threadViewPost != null:
return threadViewPost(_that.data);case UThreadViewPostRepliesNotFoundPost() when notFoundPost != null:
return notFoundPost(_that.data);case UThreadViewPostRepliesBlockedPost() when blockedPost != null:
return blockedPost(_that.data);case UThreadViewPostRepliesUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ThreadViewPost data)  threadViewPost,required TResult Function( NotFoundPost data)  notFoundPost,required TResult Function( BlockedPost data)  blockedPost,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UThreadViewPostRepliesThreadViewPost():
return threadViewPost(_that.data);case UThreadViewPostRepliesNotFoundPost():
return notFoundPost(_that.data);case UThreadViewPostRepliesBlockedPost():
return blockedPost(_that.data);case UThreadViewPostRepliesUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ThreadViewPost data)?  threadViewPost,TResult? Function( NotFoundPost data)?  notFoundPost,TResult? Function( BlockedPost data)?  blockedPost,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UThreadViewPostRepliesThreadViewPost() when threadViewPost != null:
return threadViewPost(_that.data);case UThreadViewPostRepliesNotFoundPost() when notFoundPost != null:
return notFoundPost(_that.data);case UThreadViewPostRepliesBlockedPost() when blockedPost != null:
return blockedPost(_that.data);case UThreadViewPostRepliesUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UThreadViewPostRepliesThreadViewPost extends UThreadViewPostReplies {
  const UThreadViewPostRepliesThreadViewPost({required this.data}): super._();
  

@override final  ThreadViewPost data;

/// Create a copy of UThreadViewPostReplies
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UThreadViewPostRepliesThreadViewPostCopyWith<UThreadViewPostRepliesThreadViewPost> get copyWith => _$UThreadViewPostRepliesThreadViewPostCopyWithImpl<UThreadViewPostRepliesThreadViewPost>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UThreadViewPostRepliesThreadViewPost&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UThreadViewPostReplies.threadViewPost(data: $data)';
}


}

/// @nodoc
abstract mixin class $UThreadViewPostRepliesThreadViewPostCopyWith<$Res> implements $UThreadViewPostRepliesCopyWith<$Res> {
  factory $UThreadViewPostRepliesThreadViewPostCopyWith(UThreadViewPostRepliesThreadViewPost value, $Res Function(UThreadViewPostRepliesThreadViewPost) _then) = _$UThreadViewPostRepliesThreadViewPostCopyWithImpl;
@useResult
$Res call({
 ThreadViewPost data
});


$ThreadViewPostCopyWith<$Res> get data;

}
/// @nodoc
class _$UThreadViewPostRepliesThreadViewPostCopyWithImpl<$Res>
    implements $UThreadViewPostRepliesThreadViewPostCopyWith<$Res> {
  _$UThreadViewPostRepliesThreadViewPostCopyWithImpl(this._self, this._then);

  final UThreadViewPostRepliesThreadViewPost _self;
  final $Res Function(UThreadViewPostRepliesThreadViewPost) _then;

/// Create a copy of UThreadViewPostReplies
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UThreadViewPostRepliesThreadViewPost(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ThreadViewPost,
  ));
}

/// Create a copy of UThreadViewPostReplies
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThreadViewPostCopyWith<$Res> get data {
  
  return $ThreadViewPostCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UThreadViewPostRepliesNotFoundPost extends UThreadViewPostReplies {
  const UThreadViewPostRepliesNotFoundPost({required this.data}): super._();
  

@override final  NotFoundPost data;

/// Create a copy of UThreadViewPostReplies
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UThreadViewPostRepliesNotFoundPostCopyWith<UThreadViewPostRepliesNotFoundPost> get copyWith => _$UThreadViewPostRepliesNotFoundPostCopyWithImpl<UThreadViewPostRepliesNotFoundPost>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UThreadViewPostRepliesNotFoundPost&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UThreadViewPostReplies.notFoundPost(data: $data)';
}


}

/// @nodoc
abstract mixin class $UThreadViewPostRepliesNotFoundPostCopyWith<$Res> implements $UThreadViewPostRepliesCopyWith<$Res> {
  factory $UThreadViewPostRepliesNotFoundPostCopyWith(UThreadViewPostRepliesNotFoundPost value, $Res Function(UThreadViewPostRepliesNotFoundPost) _then) = _$UThreadViewPostRepliesNotFoundPostCopyWithImpl;
@useResult
$Res call({
 NotFoundPost data
});


$NotFoundPostCopyWith<$Res> get data;

}
/// @nodoc
class _$UThreadViewPostRepliesNotFoundPostCopyWithImpl<$Res>
    implements $UThreadViewPostRepliesNotFoundPostCopyWith<$Res> {
  _$UThreadViewPostRepliesNotFoundPostCopyWithImpl(this._self, this._then);

  final UThreadViewPostRepliesNotFoundPost _self;
  final $Res Function(UThreadViewPostRepliesNotFoundPost) _then;

/// Create a copy of UThreadViewPostReplies
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UThreadViewPostRepliesNotFoundPost(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as NotFoundPost,
  ));
}

/// Create a copy of UThreadViewPostReplies
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


class UThreadViewPostRepliesBlockedPost extends UThreadViewPostReplies {
  const UThreadViewPostRepliesBlockedPost({required this.data}): super._();
  

@override final  BlockedPost data;

/// Create a copy of UThreadViewPostReplies
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UThreadViewPostRepliesBlockedPostCopyWith<UThreadViewPostRepliesBlockedPost> get copyWith => _$UThreadViewPostRepliesBlockedPostCopyWithImpl<UThreadViewPostRepliesBlockedPost>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UThreadViewPostRepliesBlockedPost&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UThreadViewPostReplies.blockedPost(data: $data)';
}


}

/// @nodoc
abstract mixin class $UThreadViewPostRepliesBlockedPostCopyWith<$Res> implements $UThreadViewPostRepliesCopyWith<$Res> {
  factory $UThreadViewPostRepliesBlockedPostCopyWith(UThreadViewPostRepliesBlockedPost value, $Res Function(UThreadViewPostRepliesBlockedPost) _then) = _$UThreadViewPostRepliesBlockedPostCopyWithImpl;
@useResult
$Res call({
 BlockedPost data
});


$BlockedPostCopyWith<$Res> get data;

}
/// @nodoc
class _$UThreadViewPostRepliesBlockedPostCopyWithImpl<$Res>
    implements $UThreadViewPostRepliesBlockedPostCopyWith<$Res> {
  _$UThreadViewPostRepliesBlockedPostCopyWithImpl(this._self, this._then);

  final UThreadViewPostRepliesBlockedPost _self;
  final $Res Function(UThreadViewPostRepliesBlockedPost) _then;

/// Create a copy of UThreadViewPostReplies
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UThreadViewPostRepliesBlockedPost(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as BlockedPost,
  ));
}

/// Create a copy of UThreadViewPostReplies
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


class UThreadViewPostRepliesUnknown extends UThreadViewPostReplies {
  const UThreadViewPostRepliesUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UThreadViewPostReplies
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UThreadViewPostRepliesUnknownCopyWith<UThreadViewPostRepliesUnknown> get copyWith => _$UThreadViewPostRepliesUnknownCopyWithImpl<UThreadViewPostRepliesUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UThreadViewPostRepliesUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UThreadViewPostReplies.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UThreadViewPostRepliesUnknownCopyWith<$Res> implements $UThreadViewPostRepliesCopyWith<$Res> {
  factory $UThreadViewPostRepliesUnknownCopyWith(UThreadViewPostRepliesUnknown value, $Res Function(UThreadViewPostRepliesUnknown) _then) = _$UThreadViewPostRepliesUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UThreadViewPostRepliesUnknownCopyWithImpl<$Res>
    implements $UThreadViewPostRepliesUnknownCopyWith<$Res> {
  _$UThreadViewPostRepliesUnknownCopyWithImpl(this._self, this._then);

  final UThreadViewPostRepliesUnknown _self;
  final $Res Function(UThreadViewPostRepliesUnknown) _then;

/// Create a copy of UThreadViewPostReplies
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UThreadViewPostRepliesUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
