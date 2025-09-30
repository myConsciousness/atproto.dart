// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_thread_item_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UThreadItemValue {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UThreadItemValue&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UThreadItemValue(data: $data)';
}


}

/// @nodoc
class $UThreadItemValueCopyWith<$Res>  {
$UThreadItemValueCopyWith(UThreadItemValue _, $Res Function(UThreadItemValue) __);
}


/// Adds pattern-matching-related methods to [UThreadItemValue].
extension UThreadItemValuePatterns on UThreadItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UThreadItemValueThreadItemPost value)?  threadItemPost,TResult Function( UThreadItemValueThreadItemNoUnauthenticated value)?  threadItemNoUnauthenticated,TResult Function( UThreadItemValueThreadItemNotFound value)?  threadItemNotFound,TResult Function( UThreadItemValueThreadItemBlocked value)?  threadItemBlocked,TResult Function( UThreadItemValueUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UThreadItemValueThreadItemPost() when threadItemPost != null:
return threadItemPost(_that);case UThreadItemValueThreadItemNoUnauthenticated() when threadItemNoUnauthenticated != null:
return threadItemNoUnauthenticated(_that);case UThreadItemValueThreadItemNotFound() when threadItemNotFound != null:
return threadItemNotFound(_that);case UThreadItemValueThreadItemBlocked() when threadItemBlocked != null:
return threadItemBlocked(_that);case UThreadItemValueUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UThreadItemValueThreadItemPost value)  threadItemPost,required TResult Function( UThreadItemValueThreadItemNoUnauthenticated value)  threadItemNoUnauthenticated,required TResult Function( UThreadItemValueThreadItemNotFound value)  threadItemNotFound,required TResult Function( UThreadItemValueThreadItemBlocked value)  threadItemBlocked,required TResult Function( UThreadItemValueUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UThreadItemValueThreadItemPost():
return threadItemPost(_that);case UThreadItemValueThreadItemNoUnauthenticated():
return threadItemNoUnauthenticated(_that);case UThreadItemValueThreadItemNotFound():
return threadItemNotFound(_that);case UThreadItemValueThreadItemBlocked():
return threadItemBlocked(_that);case UThreadItemValueUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UThreadItemValueThreadItemPost value)?  threadItemPost,TResult? Function( UThreadItemValueThreadItemNoUnauthenticated value)?  threadItemNoUnauthenticated,TResult? Function( UThreadItemValueThreadItemNotFound value)?  threadItemNotFound,TResult? Function( UThreadItemValueThreadItemBlocked value)?  threadItemBlocked,TResult? Function( UThreadItemValueUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UThreadItemValueThreadItemPost() when threadItemPost != null:
return threadItemPost(_that);case UThreadItemValueThreadItemNoUnauthenticated() when threadItemNoUnauthenticated != null:
return threadItemNoUnauthenticated(_that);case UThreadItemValueThreadItemNotFound() when threadItemNotFound != null:
return threadItemNotFound(_that);case UThreadItemValueThreadItemBlocked() when threadItemBlocked != null:
return threadItemBlocked(_that);case UThreadItemValueUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ThreadItemPost data)?  threadItemPost,TResult Function( ThreadItemNoUnauthenticated data)?  threadItemNoUnauthenticated,TResult Function( ThreadItemNotFound data)?  threadItemNotFound,TResult Function( ThreadItemBlocked data)?  threadItemBlocked,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UThreadItemValueThreadItemPost() when threadItemPost != null:
return threadItemPost(_that.data);case UThreadItemValueThreadItemNoUnauthenticated() when threadItemNoUnauthenticated != null:
return threadItemNoUnauthenticated(_that.data);case UThreadItemValueThreadItemNotFound() when threadItemNotFound != null:
return threadItemNotFound(_that.data);case UThreadItemValueThreadItemBlocked() when threadItemBlocked != null:
return threadItemBlocked(_that.data);case UThreadItemValueUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ThreadItemPost data)  threadItemPost,required TResult Function( ThreadItemNoUnauthenticated data)  threadItemNoUnauthenticated,required TResult Function( ThreadItemNotFound data)  threadItemNotFound,required TResult Function( ThreadItemBlocked data)  threadItemBlocked,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UThreadItemValueThreadItemPost():
return threadItemPost(_that.data);case UThreadItemValueThreadItemNoUnauthenticated():
return threadItemNoUnauthenticated(_that.data);case UThreadItemValueThreadItemNotFound():
return threadItemNotFound(_that.data);case UThreadItemValueThreadItemBlocked():
return threadItemBlocked(_that.data);case UThreadItemValueUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ThreadItemPost data)?  threadItemPost,TResult? Function( ThreadItemNoUnauthenticated data)?  threadItemNoUnauthenticated,TResult? Function( ThreadItemNotFound data)?  threadItemNotFound,TResult? Function( ThreadItemBlocked data)?  threadItemBlocked,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UThreadItemValueThreadItemPost() when threadItemPost != null:
return threadItemPost(_that.data);case UThreadItemValueThreadItemNoUnauthenticated() when threadItemNoUnauthenticated != null:
return threadItemNoUnauthenticated(_that.data);case UThreadItemValueThreadItemNotFound() when threadItemNotFound != null:
return threadItemNotFound(_that.data);case UThreadItemValueThreadItemBlocked() when threadItemBlocked != null:
return threadItemBlocked(_that.data);case UThreadItemValueUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UThreadItemValueThreadItemPost extends UThreadItemValue {
  const UThreadItemValueThreadItemPost({required this.data}): super._();
  

@override final  ThreadItemPost data;

/// Create a copy of UThreadItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UThreadItemValueThreadItemPostCopyWith<UThreadItemValueThreadItemPost> get copyWith => _$UThreadItemValueThreadItemPostCopyWithImpl<UThreadItemValueThreadItemPost>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UThreadItemValueThreadItemPost&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UThreadItemValue.threadItemPost(data: $data)';
}


}

/// @nodoc
abstract mixin class $UThreadItemValueThreadItemPostCopyWith<$Res> implements $UThreadItemValueCopyWith<$Res> {
  factory $UThreadItemValueThreadItemPostCopyWith(UThreadItemValueThreadItemPost value, $Res Function(UThreadItemValueThreadItemPost) _then) = _$UThreadItemValueThreadItemPostCopyWithImpl;
@useResult
$Res call({
 ThreadItemPost data
});


$ThreadItemPostCopyWith<$Res> get data;

}
/// @nodoc
class _$UThreadItemValueThreadItemPostCopyWithImpl<$Res>
    implements $UThreadItemValueThreadItemPostCopyWith<$Res> {
  _$UThreadItemValueThreadItemPostCopyWithImpl(this._self, this._then);

  final UThreadItemValueThreadItemPost _self;
  final $Res Function(UThreadItemValueThreadItemPost) _then;

/// Create a copy of UThreadItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UThreadItemValueThreadItemPost(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ThreadItemPost,
  ));
}

/// Create a copy of UThreadItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThreadItemPostCopyWith<$Res> get data {
  
  return $ThreadItemPostCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UThreadItemValueThreadItemNoUnauthenticated extends UThreadItemValue {
  const UThreadItemValueThreadItemNoUnauthenticated({required this.data}): super._();
  

@override final  ThreadItemNoUnauthenticated data;

/// Create a copy of UThreadItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UThreadItemValueThreadItemNoUnauthenticatedCopyWith<UThreadItemValueThreadItemNoUnauthenticated> get copyWith => _$UThreadItemValueThreadItemNoUnauthenticatedCopyWithImpl<UThreadItemValueThreadItemNoUnauthenticated>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UThreadItemValueThreadItemNoUnauthenticated&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UThreadItemValue.threadItemNoUnauthenticated(data: $data)';
}


}

/// @nodoc
abstract mixin class $UThreadItemValueThreadItemNoUnauthenticatedCopyWith<$Res> implements $UThreadItemValueCopyWith<$Res> {
  factory $UThreadItemValueThreadItemNoUnauthenticatedCopyWith(UThreadItemValueThreadItemNoUnauthenticated value, $Res Function(UThreadItemValueThreadItemNoUnauthenticated) _then) = _$UThreadItemValueThreadItemNoUnauthenticatedCopyWithImpl;
@useResult
$Res call({
 ThreadItemNoUnauthenticated data
});


$ThreadItemNoUnauthenticatedCopyWith<$Res> get data;

}
/// @nodoc
class _$UThreadItemValueThreadItemNoUnauthenticatedCopyWithImpl<$Res>
    implements $UThreadItemValueThreadItemNoUnauthenticatedCopyWith<$Res> {
  _$UThreadItemValueThreadItemNoUnauthenticatedCopyWithImpl(this._self, this._then);

  final UThreadItemValueThreadItemNoUnauthenticated _self;
  final $Res Function(UThreadItemValueThreadItemNoUnauthenticated) _then;

/// Create a copy of UThreadItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UThreadItemValueThreadItemNoUnauthenticated(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ThreadItemNoUnauthenticated,
  ));
}

/// Create a copy of UThreadItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThreadItemNoUnauthenticatedCopyWith<$Res> get data {
  
  return $ThreadItemNoUnauthenticatedCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UThreadItemValueThreadItemNotFound extends UThreadItemValue {
  const UThreadItemValueThreadItemNotFound({required this.data}): super._();
  

@override final  ThreadItemNotFound data;

/// Create a copy of UThreadItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UThreadItemValueThreadItemNotFoundCopyWith<UThreadItemValueThreadItemNotFound> get copyWith => _$UThreadItemValueThreadItemNotFoundCopyWithImpl<UThreadItemValueThreadItemNotFound>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UThreadItemValueThreadItemNotFound&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UThreadItemValue.threadItemNotFound(data: $data)';
}


}

/// @nodoc
abstract mixin class $UThreadItemValueThreadItemNotFoundCopyWith<$Res> implements $UThreadItemValueCopyWith<$Res> {
  factory $UThreadItemValueThreadItemNotFoundCopyWith(UThreadItemValueThreadItemNotFound value, $Res Function(UThreadItemValueThreadItemNotFound) _then) = _$UThreadItemValueThreadItemNotFoundCopyWithImpl;
@useResult
$Res call({
 ThreadItemNotFound data
});


$ThreadItemNotFoundCopyWith<$Res> get data;

}
/// @nodoc
class _$UThreadItemValueThreadItemNotFoundCopyWithImpl<$Res>
    implements $UThreadItemValueThreadItemNotFoundCopyWith<$Res> {
  _$UThreadItemValueThreadItemNotFoundCopyWithImpl(this._self, this._then);

  final UThreadItemValueThreadItemNotFound _self;
  final $Res Function(UThreadItemValueThreadItemNotFound) _then;

/// Create a copy of UThreadItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UThreadItemValueThreadItemNotFound(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ThreadItemNotFound,
  ));
}

/// Create a copy of UThreadItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThreadItemNotFoundCopyWith<$Res> get data {
  
  return $ThreadItemNotFoundCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UThreadItemValueThreadItemBlocked extends UThreadItemValue {
  const UThreadItemValueThreadItemBlocked({required this.data}): super._();
  

@override final  ThreadItemBlocked data;

/// Create a copy of UThreadItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UThreadItemValueThreadItemBlockedCopyWith<UThreadItemValueThreadItemBlocked> get copyWith => _$UThreadItemValueThreadItemBlockedCopyWithImpl<UThreadItemValueThreadItemBlocked>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UThreadItemValueThreadItemBlocked&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UThreadItemValue.threadItemBlocked(data: $data)';
}


}

/// @nodoc
abstract mixin class $UThreadItemValueThreadItemBlockedCopyWith<$Res> implements $UThreadItemValueCopyWith<$Res> {
  factory $UThreadItemValueThreadItemBlockedCopyWith(UThreadItemValueThreadItemBlocked value, $Res Function(UThreadItemValueThreadItemBlocked) _then) = _$UThreadItemValueThreadItemBlockedCopyWithImpl;
@useResult
$Res call({
 ThreadItemBlocked data
});


$ThreadItemBlockedCopyWith<$Res> get data;

}
/// @nodoc
class _$UThreadItemValueThreadItemBlockedCopyWithImpl<$Res>
    implements $UThreadItemValueThreadItemBlockedCopyWith<$Res> {
  _$UThreadItemValueThreadItemBlockedCopyWithImpl(this._self, this._then);

  final UThreadItemValueThreadItemBlocked _self;
  final $Res Function(UThreadItemValueThreadItemBlocked) _then;

/// Create a copy of UThreadItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UThreadItemValueThreadItemBlocked(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ThreadItemBlocked,
  ));
}

/// Create a copy of UThreadItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThreadItemBlockedCopyWith<$Res> get data {
  
  return $ThreadItemBlockedCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UThreadItemValueUnknown extends UThreadItemValue {
  const UThreadItemValueUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UThreadItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UThreadItemValueUnknownCopyWith<UThreadItemValueUnknown> get copyWith => _$UThreadItemValueUnknownCopyWithImpl<UThreadItemValueUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UThreadItemValueUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UThreadItemValue.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UThreadItemValueUnknownCopyWith<$Res> implements $UThreadItemValueCopyWith<$Res> {
  factory $UThreadItemValueUnknownCopyWith(UThreadItemValueUnknown value, $Res Function(UThreadItemValueUnknown) _then) = _$UThreadItemValueUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UThreadItemValueUnknownCopyWithImpl<$Res>
    implements $UThreadItemValueUnknownCopyWith<$Res> {
  _$UThreadItemValueUnknownCopyWithImpl(this._self, this._then);

  final UThreadItemValueUnknown _self;
  final $Res Function(UThreadItemValueUnknown) _then;

/// Create a copy of UThreadItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UThreadItemValueUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
