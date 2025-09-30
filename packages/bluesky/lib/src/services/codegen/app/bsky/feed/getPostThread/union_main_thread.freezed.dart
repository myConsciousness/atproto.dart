// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_thread.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UFeedGetPostThreadThread {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedGetPostThreadThread&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UFeedGetPostThreadThread(data: $data)';
}


}

/// @nodoc
class $UFeedGetPostThreadThreadCopyWith<$Res>  {
$UFeedGetPostThreadThreadCopyWith(UFeedGetPostThreadThread _, $Res Function(UFeedGetPostThreadThread) __);
}


/// Adds pattern-matching-related methods to [UFeedGetPostThreadThread].
extension UFeedGetPostThreadThreadPatterns on UFeedGetPostThreadThread {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UFeedGetPostThreadThreadThreadViewPost value)?  threadViewPost,TResult Function( UFeedGetPostThreadThreadNotFoundPost value)?  notFoundPost,TResult Function( UFeedGetPostThreadThreadBlockedPost value)?  blockedPost,TResult Function( UFeedGetPostThreadThreadUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UFeedGetPostThreadThreadThreadViewPost() when threadViewPost != null:
return threadViewPost(_that);case UFeedGetPostThreadThreadNotFoundPost() when notFoundPost != null:
return notFoundPost(_that);case UFeedGetPostThreadThreadBlockedPost() when blockedPost != null:
return blockedPost(_that);case UFeedGetPostThreadThreadUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UFeedGetPostThreadThreadThreadViewPost value)  threadViewPost,required TResult Function( UFeedGetPostThreadThreadNotFoundPost value)  notFoundPost,required TResult Function( UFeedGetPostThreadThreadBlockedPost value)  blockedPost,required TResult Function( UFeedGetPostThreadThreadUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UFeedGetPostThreadThreadThreadViewPost():
return threadViewPost(_that);case UFeedGetPostThreadThreadNotFoundPost():
return notFoundPost(_that);case UFeedGetPostThreadThreadBlockedPost():
return blockedPost(_that);case UFeedGetPostThreadThreadUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UFeedGetPostThreadThreadThreadViewPost value)?  threadViewPost,TResult? Function( UFeedGetPostThreadThreadNotFoundPost value)?  notFoundPost,TResult? Function( UFeedGetPostThreadThreadBlockedPost value)?  blockedPost,TResult? Function( UFeedGetPostThreadThreadUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UFeedGetPostThreadThreadThreadViewPost() when threadViewPost != null:
return threadViewPost(_that);case UFeedGetPostThreadThreadNotFoundPost() when notFoundPost != null:
return notFoundPost(_that);case UFeedGetPostThreadThreadBlockedPost() when blockedPost != null:
return blockedPost(_that);case UFeedGetPostThreadThreadUnknown() when unknown != null:
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
case UFeedGetPostThreadThreadThreadViewPost() when threadViewPost != null:
return threadViewPost(_that.data);case UFeedGetPostThreadThreadNotFoundPost() when notFoundPost != null:
return notFoundPost(_that.data);case UFeedGetPostThreadThreadBlockedPost() when blockedPost != null:
return blockedPost(_that.data);case UFeedGetPostThreadThreadUnknown() when unknown != null:
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
case UFeedGetPostThreadThreadThreadViewPost():
return threadViewPost(_that.data);case UFeedGetPostThreadThreadNotFoundPost():
return notFoundPost(_that.data);case UFeedGetPostThreadThreadBlockedPost():
return blockedPost(_that.data);case UFeedGetPostThreadThreadUnknown():
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
case UFeedGetPostThreadThreadThreadViewPost() when threadViewPost != null:
return threadViewPost(_that.data);case UFeedGetPostThreadThreadNotFoundPost() when notFoundPost != null:
return notFoundPost(_that.data);case UFeedGetPostThreadThreadBlockedPost() when blockedPost != null:
return blockedPost(_that.data);case UFeedGetPostThreadThreadUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UFeedGetPostThreadThreadThreadViewPost extends UFeedGetPostThreadThread {
  const UFeedGetPostThreadThreadThreadViewPost({required this.data}): super._();
  

@override final  ThreadViewPost data;

/// Create a copy of UFeedGetPostThreadThread
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UFeedGetPostThreadThreadThreadViewPostCopyWith<UFeedGetPostThreadThreadThreadViewPost> get copyWith => _$UFeedGetPostThreadThreadThreadViewPostCopyWithImpl<UFeedGetPostThreadThreadThreadViewPost>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedGetPostThreadThreadThreadViewPost&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UFeedGetPostThreadThread.threadViewPost(data: $data)';
}


}

/// @nodoc
abstract mixin class $UFeedGetPostThreadThreadThreadViewPostCopyWith<$Res> implements $UFeedGetPostThreadThreadCopyWith<$Res> {
  factory $UFeedGetPostThreadThreadThreadViewPostCopyWith(UFeedGetPostThreadThreadThreadViewPost value, $Res Function(UFeedGetPostThreadThreadThreadViewPost) _then) = _$UFeedGetPostThreadThreadThreadViewPostCopyWithImpl;
@useResult
$Res call({
 ThreadViewPost data
});


$ThreadViewPostCopyWith<$Res> get data;

}
/// @nodoc
class _$UFeedGetPostThreadThreadThreadViewPostCopyWithImpl<$Res>
    implements $UFeedGetPostThreadThreadThreadViewPostCopyWith<$Res> {
  _$UFeedGetPostThreadThreadThreadViewPostCopyWithImpl(this._self, this._then);

  final UFeedGetPostThreadThreadThreadViewPost _self;
  final $Res Function(UFeedGetPostThreadThreadThreadViewPost) _then;

/// Create a copy of UFeedGetPostThreadThread
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UFeedGetPostThreadThreadThreadViewPost(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ThreadViewPost,
  ));
}

/// Create a copy of UFeedGetPostThreadThread
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


class UFeedGetPostThreadThreadNotFoundPost extends UFeedGetPostThreadThread {
  const UFeedGetPostThreadThreadNotFoundPost({required this.data}): super._();
  

@override final  NotFoundPost data;

/// Create a copy of UFeedGetPostThreadThread
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UFeedGetPostThreadThreadNotFoundPostCopyWith<UFeedGetPostThreadThreadNotFoundPost> get copyWith => _$UFeedGetPostThreadThreadNotFoundPostCopyWithImpl<UFeedGetPostThreadThreadNotFoundPost>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedGetPostThreadThreadNotFoundPost&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UFeedGetPostThreadThread.notFoundPost(data: $data)';
}


}

/// @nodoc
abstract mixin class $UFeedGetPostThreadThreadNotFoundPostCopyWith<$Res> implements $UFeedGetPostThreadThreadCopyWith<$Res> {
  factory $UFeedGetPostThreadThreadNotFoundPostCopyWith(UFeedGetPostThreadThreadNotFoundPost value, $Res Function(UFeedGetPostThreadThreadNotFoundPost) _then) = _$UFeedGetPostThreadThreadNotFoundPostCopyWithImpl;
@useResult
$Res call({
 NotFoundPost data
});


$NotFoundPostCopyWith<$Res> get data;

}
/// @nodoc
class _$UFeedGetPostThreadThreadNotFoundPostCopyWithImpl<$Res>
    implements $UFeedGetPostThreadThreadNotFoundPostCopyWith<$Res> {
  _$UFeedGetPostThreadThreadNotFoundPostCopyWithImpl(this._self, this._then);

  final UFeedGetPostThreadThreadNotFoundPost _self;
  final $Res Function(UFeedGetPostThreadThreadNotFoundPost) _then;

/// Create a copy of UFeedGetPostThreadThread
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UFeedGetPostThreadThreadNotFoundPost(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as NotFoundPost,
  ));
}

/// Create a copy of UFeedGetPostThreadThread
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


class UFeedGetPostThreadThreadBlockedPost extends UFeedGetPostThreadThread {
  const UFeedGetPostThreadThreadBlockedPost({required this.data}): super._();
  

@override final  BlockedPost data;

/// Create a copy of UFeedGetPostThreadThread
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UFeedGetPostThreadThreadBlockedPostCopyWith<UFeedGetPostThreadThreadBlockedPost> get copyWith => _$UFeedGetPostThreadThreadBlockedPostCopyWithImpl<UFeedGetPostThreadThreadBlockedPost>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedGetPostThreadThreadBlockedPost&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UFeedGetPostThreadThread.blockedPost(data: $data)';
}


}

/// @nodoc
abstract mixin class $UFeedGetPostThreadThreadBlockedPostCopyWith<$Res> implements $UFeedGetPostThreadThreadCopyWith<$Res> {
  factory $UFeedGetPostThreadThreadBlockedPostCopyWith(UFeedGetPostThreadThreadBlockedPost value, $Res Function(UFeedGetPostThreadThreadBlockedPost) _then) = _$UFeedGetPostThreadThreadBlockedPostCopyWithImpl;
@useResult
$Res call({
 BlockedPost data
});


$BlockedPostCopyWith<$Res> get data;

}
/// @nodoc
class _$UFeedGetPostThreadThreadBlockedPostCopyWithImpl<$Res>
    implements $UFeedGetPostThreadThreadBlockedPostCopyWith<$Res> {
  _$UFeedGetPostThreadThreadBlockedPostCopyWithImpl(this._self, this._then);

  final UFeedGetPostThreadThreadBlockedPost _self;
  final $Res Function(UFeedGetPostThreadThreadBlockedPost) _then;

/// Create a copy of UFeedGetPostThreadThread
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UFeedGetPostThreadThreadBlockedPost(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as BlockedPost,
  ));
}

/// Create a copy of UFeedGetPostThreadThread
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


class UFeedGetPostThreadThreadUnknown extends UFeedGetPostThreadThread {
  const UFeedGetPostThreadThreadUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UFeedGetPostThreadThread
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UFeedGetPostThreadThreadUnknownCopyWith<UFeedGetPostThreadThreadUnknown> get copyWith => _$UFeedGetPostThreadThreadUnknownCopyWithImpl<UFeedGetPostThreadThreadUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedGetPostThreadThreadUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UFeedGetPostThreadThread.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UFeedGetPostThreadThreadUnknownCopyWith<$Res> implements $UFeedGetPostThreadThreadCopyWith<$Res> {
  factory $UFeedGetPostThreadThreadUnknownCopyWith(UFeedGetPostThreadThreadUnknown value, $Res Function(UFeedGetPostThreadThreadUnknown) _then) = _$UFeedGetPostThreadThreadUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UFeedGetPostThreadThreadUnknownCopyWithImpl<$Res>
    implements $UFeedGetPostThreadThreadUnknownCopyWith<$Res> {
  _$UFeedGetPostThreadThreadUnknownCopyWithImpl(this._self, this._then);

  final UFeedGetPostThreadThreadUnknown _self;
  final $Res Function(UFeedGetPostThreadThreadUnknown) _then;

/// Create a copy of UFeedGetPostThreadThread
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UFeedGetPostThreadThreadUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
