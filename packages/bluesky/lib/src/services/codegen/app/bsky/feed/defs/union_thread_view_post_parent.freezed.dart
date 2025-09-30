// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_thread_view_post_parent.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UThreadViewPostParent {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UThreadViewPostParent&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UThreadViewPostParent(data: $data)';
}


}

/// @nodoc
class $UThreadViewPostParentCopyWith<$Res>  {
$UThreadViewPostParentCopyWith(UThreadViewPostParent _, $Res Function(UThreadViewPostParent) __);
}


/// Adds pattern-matching-related methods to [UThreadViewPostParent].
extension UThreadViewPostParentPatterns on UThreadViewPostParent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UThreadViewPostParentThreadViewPost value)?  threadViewPost,TResult Function( UThreadViewPostParentNotFoundPost value)?  notFoundPost,TResult Function( UThreadViewPostParentBlockedPost value)?  blockedPost,TResult Function( UThreadViewPostParentUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UThreadViewPostParentThreadViewPost() when threadViewPost != null:
return threadViewPost(_that);case UThreadViewPostParentNotFoundPost() when notFoundPost != null:
return notFoundPost(_that);case UThreadViewPostParentBlockedPost() when blockedPost != null:
return blockedPost(_that);case UThreadViewPostParentUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UThreadViewPostParentThreadViewPost value)  threadViewPost,required TResult Function( UThreadViewPostParentNotFoundPost value)  notFoundPost,required TResult Function( UThreadViewPostParentBlockedPost value)  blockedPost,required TResult Function( UThreadViewPostParentUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UThreadViewPostParentThreadViewPost():
return threadViewPost(_that);case UThreadViewPostParentNotFoundPost():
return notFoundPost(_that);case UThreadViewPostParentBlockedPost():
return blockedPost(_that);case UThreadViewPostParentUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UThreadViewPostParentThreadViewPost value)?  threadViewPost,TResult? Function( UThreadViewPostParentNotFoundPost value)?  notFoundPost,TResult? Function( UThreadViewPostParentBlockedPost value)?  blockedPost,TResult? Function( UThreadViewPostParentUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UThreadViewPostParentThreadViewPost() when threadViewPost != null:
return threadViewPost(_that);case UThreadViewPostParentNotFoundPost() when notFoundPost != null:
return notFoundPost(_that);case UThreadViewPostParentBlockedPost() when blockedPost != null:
return blockedPost(_that);case UThreadViewPostParentUnknown() when unknown != null:
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
case UThreadViewPostParentThreadViewPost() when threadViewPost != null:
return threadViewPost(_that.data);case UThreadViewPostParentNotFoundPost() when notFoundPost != null:
return notFoundPost(_that.data);case UThreadViewPostParentBlockedPost() when blockedPost != null:
return blockedPost(_that.data);case UThreadViewPostParentUnknown() when unknown != null:
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
case UThreadViewPostParentThreadViewPost():
return threadViewPost(_that.data);case UThreadViewPostParentNotFoundPost():
return notFoundPost(_that.data);case UThreadViewPostParentBlockedPost():
return blockedPost(_that.data);case UThreadViewPostParentUnknown():
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
case UThreadViewPostParentThreadViewPost() when threadViewPost != null:
return threadViewPost(_that.data);case UThreadViewPostParentNotFoundPost() when notFoundPost != null:
return notFoundPost(_that.data);case UThreadViewPostParentBlockedPost() when blockedPost != null:
return blockedPost(_that.data);case UThreadViewPostParentUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UThreadViewPostParentThreadViewPost extends UThreadViewPostParent {
  const UThreadViewPostParentThreadViewPost({required this.data}): super._();
  

@override final  ThreadViewPost data;

/// Create a copy of UThreadViewPostParent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UThreadViewPostParentThreadViewPostCopyWith<UThreadViewPostParentThreadViewPost> get copyWith => _$UThreadViewPostParentThreadViewPostCopyWithImpl<UThreadViewPostParentThreadViewPost>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UThreadViewPostParentThreadViewPost&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UThreadViewPostParent.threadViewPost(data: $data)';
}


}

/// @nodoc
abstract mixin class $UThreadViewPostParentThreadViewPostCopyWith<$Res> implements $UThreadViewPostParentCopyWith<$Res> {
  factory $UThreadViewPostParentThreadViewPostCopyWith(UThreadViewPostParentThreadViewPost value, $Res Function(UThreadViewPostParentThreadViewPost) _then) = _$UThreadViewPostParentThreadViewPostCopyWithImpl;
@useResult
$Res call({
 ThreadViewPost data
});


$ThreadViewPostCopyWith<$Res> get data;

}
/// @nodoc
class _$UThreadViewPostParentThreadViewPostCopyWithImpl<$Res>
    implements $UThreadViewPostParentThreadViewPostCopyWith<$Res> {
  _$UThreadViewPostParentThreadViewPostCopyWithImpl(this._self, this._then);

  final UThreadViewPostParentThreadViewPost _self;
  final $Res Function(UThreadViewPostParentThreadViewPost) _then;

/// Create a copy of UThreadViewPostParent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UThreadViewPostParentThreadViewPost(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ThreadViewPost,
  ));
}

/// Create a copy of UThreadViewPostParent
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


class UThreadViewPostParentNotFoundPost extends UThreadViewPostParent {
  const UThreadViewPostParentNotFoundPost({required this.data}): super._();
  

@override final  NotFoundPost data;

/// Create a copy of UThreadViewPostParent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UThreadViewPostParentNotFoundPostCopyWith<UThreadViewPostParentNotFoundPost> get copyWith => _$UThreadViewPostParentNotFoundPostCopyWithImpl<UThreadViewPostParentNotFoundPost>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UThreadViewPostParentNotFoundPost&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UThreadViewPostParent.notFoundPost(data: $data)';
}


}

/// @nodoc
abstract mixin class $UThreadViewPostParentNotFoundPostCopyWith<$Res> implements $UThreadViewPostParentCopyWith<$Res> {
  factory $UThreadViewPostParentNotFoundPostCopyWith(UThreadViewPostParentNotFoundPost value, $Res Function(UThreadViewPostParentNotFoundPost) _then) = _$UThreadViewPostParentNotFoundPostCopyWithImpl;
@useResult
$Res call({
 NotFoundPost data
});


$NotFoundPostCopyWith<$Res> get data;

}
/// @nodoc
class _$UThreadViewPostParentNotFoundPostCopyWithImpl<$Res>
    implements $UThreadViewPostParentNotFoundPostCopyWith<$Res> {
  _$UThreadViewPostParentNotFoundPostCopyWithImpl(this._self, this._then);

  final UThreadViewPostParentNotFoundPost _self;
  final $Res Function(UThreadViewPostParentNotFoundPost) _then;

/// Create a copy of UThreadViewPostParent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UThreadViewPostParentNotFoundPost(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as NotFoundPost,
  ));
}

/// Create a copy of UThreadViewPostParent
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


class UThreadViewPostParentBlockedPost extends UThreadViewPostParent {
  const UThreadViewPostParentBlockedPost({required this.data}): super._();
  

@override final  BlockedPost data;

/// Create a copy of UThreadViewPostParent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UThreadViewPostParentBlockedPostCopyWith<UThreadViewPostParentBlockedPost> get copyWith => _$UThreadViewPostParentBlockedPostCopyWithImpl<UThreadViewPostParentBlockedPost>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UThreadViewPostParentBlockedPost&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UThreadViewPostParent.blockedPost(data: $data)';
}


}

/// @nodoc
abstract mixin class $UThreadViewPostParentBlockedPostCopyWith<$Res> implements $UThreadViewPostParentCopyWith<$Res> {
  factory $UThreadViewPostParentBlockedPostCopyWith(UThreadViewPostParentBlockedPost value, $Res Function(UThreadViewPostParentBlockedPost) _then) = _$UThreadViewPostParentBlockedPostCopyWithImpl;
@useResult
$Res call({
 BlockedPost data
});


$BlockedPostCopyWith<$Res> get data;

}
/// @nodoc
class _$UThreadViewPostParentBlockedPostCopyWithImpl<$Res>
    implements $UThreadViewPostParentBlockedPostCopyWith<$Res> {
  _$UThreadViewPostParentBlockedPostCopyWithImpl(this._self, this._then);

  final UThreadViewPostParentBlockedPost _self;
  final $Res Function(UThreadViewPostParentBlockedPost) _then;

/// Create a copy of UThreadViewPostParent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UThreadViewPostParentBlockedPost(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as BlockedPost,
  ));
}

/// Create a copy of UThreadViewPostParent
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


class UThreadViewPostParentUnknown extends UThreadViewPostParent {
  const UThreadViewPostParentUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UThreadViewPostParent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UThreadViewPostParentUnknownCopyWith<UThreadViewPostParentUnknown> get copyWith => _$UThreadViewPostParentUnknownCopyWithImpl<UThreadViewPostParentUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UThreadViewPostParentUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UThreadViewPostParent.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UThreadViewPostParentUnknownCopyWith<$Res> implements $UThreadViewPostParentCopyWith<$Res> {
  factory $UThreadViewPostParentUnknownCopyWith(UThreadViewPostParentUnknown value, $Res Function(UThreadViewPostParentUnknown) _then) = _$UThreadViewPostParentUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UThreadViewPostParentUnknownCopyWithImpl<$Res>
    implements $UThreadViewPostParentUnknownCopyWith<$Res> {
  _$UThreadViewPostParentUnknownCopyWithImpl(this._self, this._then);

  final UThreadViewPostParentUnknown _self;
  final $Res Function(UThreadViewPostParentUnknown) _then;

/// Create a copy of UThreadViewPostParent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UThreadViewPostParentUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
