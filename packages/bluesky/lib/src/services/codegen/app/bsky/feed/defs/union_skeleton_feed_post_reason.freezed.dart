// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_skeleton_feed_post_reason.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$USkeletonFeedPostReason {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is USkeletonFeedPostReason&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'USkeletonFeedPostReason(data: $data)';
}


}

/// @nodoc
class $USkeletonFeedPostReasonCopyWith<$Res>  {
$USkeletonFeedPostReasonCopyWith(USkeletonFeedPostReason _, $Res Function(USkeletonFeedPostReason) __);
}


/// Adds pattern-matching-related methods to [USkeletonFeedPostReason].
extension USkeletonFeedPostReasonPatterns on USkeletonFeedPostReason {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( USkeletonFeedPostReasonSkeletonReasonRepost value)?  skeletonReasonRepost,TResult Function( USkeletonFeedPostReasonSkeletonReasonPin value)?  skeletonReasonPin,TResult Function( USkeletonFeedPostReasonUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case USkeletonFeedPostReasonSkeletonReasonRepost() when skeletonReasonRepost != null:
return skeletonReasonRepost(_that);case USkeletonFeedPostReasonSkeletonReasonPin() when skeletonReasonPin != null:
return skeletonReasonPin(_that);case USkeletonFeedPostReasonUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( USkeletonFeedPostReasonSkeletonReasonRepost value)  skeletonReasonRepost,required TResult Function( USkeletonFeedPostReasonSkeletonReasonPin value)  skeletonReasonPin,required TResult Function( USkeletonFeedPostReasonUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case USkeletonFeedPostReasonSkeletonReasonRepost():
return skeletonReasonRepost(_that);case USkeletonFeedPostReasonSkeletonReasonPin():
return skeletonReasonPin(_that);case USkeletonFeedPostReasonUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( USkeletonFeedPostReasonSkeletonReasonRepost value)?  skeletonReasonRepost,TResult? Function( USkeletonFeedPostReasonSkeletonReasonPin value)?  skeletonReasonPin,TResult? Function( USkeletonFeedPostReasonUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case USkeletonFeedPostReasonSkeletonReasonRepost() when skeletonReasonRepost != null:
return skeletonReasonRepost(_that);case USkeletonFeedPostReasonSkeletonReasonPin() when skeletonReasonPin != null:
return skeletonReasonPin(_that);case USkeletonFeedPostReasonUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( SkeletonReasonRepost data)?  skeletonReasonRepost,TResult Function( SkeletonReasonPin data)?  skeletonReasonPin,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case USkeletonFeedPostReasonSkeletonReasonRepost() when skeletonReasonRepost != null:
return skeletonReasonRepost(_that.data);case USkeletonFeedPostReasonSkeletonReasonPin() when skeletonReasonPin != null:
return skeletonReasonPin(_that.data);case USkeletonFeedPostReasonUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( SkeletonReasonRepost data)  skeletonReasonRepost,required TResult Function( SkeletonReasonPin data)  skeletonReasonPin,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case USkeletonFeedPostReasonSkeletonReasonRepost():
return skeletonReasonRepost(_that.data);case USkeletonFeedPostReasonSkeletonReasonPin():
return skeletonReasonPin(_that.data);case USkeletonFeedPostReasonUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( SkeletonReasonRepost data)?  skeletonReasonRepost,TResult? Function( SkeletonReasonPin data)?  skeletonReasonPin,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case USkeletonFeedPostReasonSkeletonReasonRepost() when skeletonReasonRepost != null:
return skeletonReasonRepost(_that.data);case USkeletonFeedPostReasonSkeletonReasonPin() when skeletonReasonPin != null:
return skeletonReasonPin(_that.data);case USkeletonFeedPostReasonUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class USkeletonFeedPostReasonSkeletonReasonRepost extends USkeletonFeedPostReason {
  const USkeletonFeedPostReasonSkeletonReasonRepost({required this.data}): super._();
  

@override final  SkeletonReasonRepost data;

/// Create a copy of USkeletonFeedPostReason
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$USkeletonFeedPostReasonSkeletonReasonRepostCopyWith<USkeletonFeedPostReasonSkeletonReasonRepost> get copyWith => _$USkeletonFeedPostReasonSkeletonReasonRepostCopyWithImpl<USkeletonFeedPostReasonSkeletonReasonRepost>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is USkeletonFeedPostReasonSkeletonReasonRepost&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'USkeletonFeedPostReason.skeletonReasonRepost(data: $data)';
}


}

/// @nodoc
abstract mixin class $USkeletonFeedPostReasonSkeletonReasonRepostCopyWith<$Res> implements $USkeletonFeedPostReasonCopyWith<$Res> {
  factory $USkeletonFeedPostReasonSkeletonReasonRepostCopyWith(USkeletonFeedPostReasonSkeletonReasonRepost value, $Res Function(USkeletonFeedPostReasonSkeletonReasonRepost) _then) = _$USkeletonFeedPostReasonSkeletonReasonRepostCopyWithImpl;
@useResult
$Res call({
 SkeletonReasonRepost data
});


$SkeletonReasonRepostCopyWith<$Res> get data;

}
/// @nodoc
class _$USkeletonFeedPostReasonSkeletonReasonRepostCopyWithImpl<$Res>
    implements $USkeletonFeedPostReasonSkeletonReasonRepostCopyWith<$Res> {
  _$USkeletonFeedPostReasonSkeletonReasonRepostCopyWithImpl(this._self, this._then);

  final USkeletonFeedPostReasonSkeletonReasonRepost _self;
  final $Res Function(USkeletonFeedPostReasonSkeletonReasonRepost) _then;

/// Create a copy of USkeletonFeedPostReason
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(USkeletonFeedPostReasonSkeletonReasonRepost(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as SkeletonReasonRepost,
  ));
}

/// Create a copy of USkeletonFeedPostReason
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SkeletonReasonRepostCopyWith<$Res> get data {
  
  return $SkeletonReasonRepostCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class USkeletonFeedPostReasonSkeletonReasonPin extends USkeletonFeedPostReason {
  const USkeletonFeedPostReasonSkeletonReasonPin({required this.data}): super._();
  

@override final  SkeletonReasonPin data;

/// Create a copy of USkeletonFeedPostReason
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$USkeletonFeedPostReasonSkeletonReasonPinCopyWith<USkeletonFeedPostReasonSkeletonReasonPin> get copyWith => _$USkeletonFeedPostReasonSkeletonReasonPinCopyWithImpl<USkeletonFeedPostReasonSkeletonReasonPin>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is USkeletonFeedPostReasonSkeletonReasonPin&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'USkeletonFeedPostReason.skeletonReasonPin(data: $data)';
}


}

/// @nodoc
abstract mixin class $USkeletonFeedPostReasonSkeletonReasonPinCopyWith<$Res> implements $USkeletonFeedPostReasonCopyWith<$Res> {
  factory $USkeletonFeedPostReasonSkeletonReasonPinCopyWith(USkeletonFeedPostReasonSkeletonReasonPin value, $Res Function(USkeletonFeedPostReasonSkeletonReasonPin) _then) = _$USkeletonFeedPostReasonSkeletonReasonPinCopyWithImpl;
@useResult
$Res call({
 SkeletonReasonPin data
});


$SkeletonReasonPinCopyWith<$Res> get data;

}
/// @nodoc
class _$USkeletonFeedPostReasonSkeletonReasonPinCopyWithImpl<$Res>
    implements $USkeletonFeedPostReasonSkeletonReasonPinCopyWith<$Res> {
  _$USkeletonFeedPostReasonSkeletonReasonPinCopyWithImpl(this._self, this._then);

  final USkeletonFeedPostReasonSkeletonReasonPin _self;
  final $Res Function(USkeletonFeedPostReasonSkeletonReasonPin) _then;

/// Create a copy of USkeletonFeedPostReason
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(USkeletonFeedPostReasonSkeletonReasonPin(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as SkeletonReasonPin,
  ));
}

/// Create a copy of USkeletonFeedPostReason
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SkeletonReasonPinCopyWith<$Res> get data {
  
  return $SkeletonReasonPinCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class USkeletonFeedPostReasonUnknown extends USkeletonFeedPostReason {
  const USkeletonFeedPostReasonUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of USkeletonFeedPostReason
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$USkeletonFeedPostReasonUnknownCopyWith<USkeletonFeedPostReasonUnknown> get copyWith => _$USkeletonFeedPostReasonUnknownCopyWithImpl<USkeletonFeedPostReasonUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is USkeletonFeedPostReasonUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'USkeletonFeedPostReason.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $USkeletonFeedPostReasonUnknownCopyWith<$Res> implements $USkeletonFeedPostReasonCopyWith<$Res> {
  factory $USkeletonFeedPostReasonUnknownCopyWith(USkeletonFeedPostReasonUnknown value, $Res Function(USkeletonFeedPostReasonUnknown) _then) = _$USkeletonFeedPostReasonUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$USkeletonFeedPostReasonUnknownCopyWithImpl<$Res>
    implements $USkeletonFeedPostReasonUnknownCopyWith<$Res> {
  _$USkeletonFeedPostReasonUnknownCopyWithImpl(this._self, this._then);

  final USkeletonFeedPostReasonUnknown _self;
  final $Res Function(USkeletonFeedPostReasonUnknown) _then;

/// Create a copy of USkeletonFeedPostReason
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(USkeletonFeedPostReasonUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
