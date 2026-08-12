// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$VideoAbortUploadState {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoAbortUploadState&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'VideoAbortUploadState(data: $data)';
}


}

/// @nodoc
class $VideoAbortUploadStateCopyWith<$Res>  {
$VideoAbortUploadStateCopyWith(VideoAbortUploadState _, $Res Function(VideoAbortUploadState) __);
}


/// Adds pattern-matching-related methods to [VideoAbortUploadState].
extension VideoAbortUploadStatePatterns on VideoAbortUploadState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( VideoAbortUploadStateKnownValue value)?  knownValue,TResult Function( VideoAbortUploadStateUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case VideoAbortUploadStateKnownValue() when knownValue != null:
return knownValue(_that);case VideoAbortUploadStateUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( VideoAbortUploadStateKnownValue value)  knownValue,required TResult Function( VideoAbortUploadStateUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case VideoAbortUploadStateKnownValue():
return knownValue(_that);case VideoAbortUploadStateUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( VideoAbortUploadStateKnownValue value)?  knownValue,TResult? Function( VideoAbortUploadStateUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case VideoAbortUploadStateKnownValue() when knownValue != null:
return knownValue(_that);case VideoAbortUploadStateUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownVideoAbortUploadState data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case VideoAbortUploadStateKnownValue() when knownValue != null:
return knownValue(_that.data);case VideoAbortUploadStateUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownVideoAbortUploadState data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case VideoAbortUploadStateKnownValue():
return knownValue(_that.data);case VideoAbortUploadStateUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownVideoAbortUploadState data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case VideoAbortUploadStateKnownValue() when knownValue != null:
return knownValue(_that.data);case VideoAbortUploadStateUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class VideoAbortUploadStateKnownValue extends VideoAbortUploadState {
  const VideoAbortUploadStateKnownValue({required this.data}): super._();
  

@override final  KnownVideoAbortUploadState data;

/// Create a copy of VideoAbortUploadState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoAbortUploadStateKnownValueCopyWith<VideoAbortUploadStateKnownValue> get copyWith => _$VideoAbortUploadStateKnownValueCopyWithImpl<VideoAbortUploadStateKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoAbortUploadStateKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'VideoAbortUploadState.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $VideoAbortUploadStateKnownValueCopyWith<$Res> implements $VideoAbortUploadStateCopyWith<$Res> {
  factory $VideoAbortUploadStateKnownValueCopyWith(VideoAbortUploadStateKnownValue value, $Res Function(VideoAbortUploadStateKnownValue) _then) = _$VideoAbortUploadStateKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownVideoAbortUploadState data
});




}
/// @nodoc
class _$VideoAbortUploadStateKnownValueCopyWithImpl<$Res>
    implements $VideoAbortUploadStateKnownValueCopyWith<$Res> {
  _$VideoAbortUploadStateKnownValueCopyWithImpl(this._self, this._then);

  final VideoAbortUploadStateKnownValue _self;
  final $Res Function(VideoAbortUploadStateKnownValue) _then;

/// Create a copy of VideoAbortUploadState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(VideoAbortUploadStateKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownVideoAbortUploadState,
  ));
}


}

/// @nodoc


class VideoAbortUploadStateUnknown extends VideoAbortUploadState {
  const VideoAbortUploadStateUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of VideoAbortUploadState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoAbortUploadStateUnknownCopyWith<VideoAbortUploadStateUnknown> get copyWith => _$VideoAbortUploadStateUnknownCopyWithImpl<VideoAbortUploadStateUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoAbortUploadStateUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'VideoAbortUploadState.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $VideoAbortUploadStateUnknownCopyWith<$Res> implements $VideoAbortUploadStateCopyWith<$Res> {
  factory $VideoAbortUploadStateUnknownCopyWith(VideoAbortUploadStateUnknown value, $Res Function(VideoAbortUploadStateUnknown) _then) = _$VideoAbortUploadStateUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$VideoAbortUploadStateUnknownCopyWithImpl<$Res>
    implements $VideoAbortUploadStateUnknownCopyWith<$Res> {
  _$VideoAbortUploadStateUnknownCopyWithImpl(this._self, this._then);

  final VideoAbortUploadStateUnknown _self;
  final $Res Function(VideoAbortUploadStateUnknown) _then;

/// Create a copy of VideoAbortUploadState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(VideoAbortUploadStateUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
