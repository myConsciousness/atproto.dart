// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_content_mode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$FeedGeneratorContentMode {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedGeneratorContentMode&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'FeedGeneratorContentMode(data: $data)';
}


}

/// @nodoc
class $FeedGeneratorContentModeCopyWith<$Res>  {
$FeedGeneratorContentModeCopyWith(FeedGeneratorContentMode _, $Res Function(FeedGeneratorContentMode) __);
}


/// Adds pattern-matching-related methods to [FeedGeneratorContentMode].
extension FeedGeneratorContentModePatterns on FeedGeneratorContentMode {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( FeedGeneratorContentModeKnownValue value)?  knownValue,TResult Function( FeedGeneratorContentModeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case FeedGeneratorContentModeKnownValue() when knownValue != null:
return knownValue(_that);case FeedGeneratorContentModeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( FeedGeneratorContentModeKnownValue value)  knownValue,required TResult Function( FeedGeneratorContentModeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case FeedGeneratorContentModeKnownValue():
return knownValue(_that);case FeedGeneratorContentModeUnknown():
return unknown(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( FeedGeneratorContentModeKnownValue value)?  knownValue,TResult? Function( FeedGeneratorContentModeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case FeedGeneratorContentModeKnownValue() when knownValue != null:
return knownValue(_that);case FeedGeneratorContentModeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownFeedGeneratorContentMode data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case FeedGeneratorContentModeKnownValue() when knownValue != null:
return knownValue(_that.data);case FeedGeneratorContentModeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownFeedGeneratorContentMode data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case FeedGeneratorContentModeKnownValue():
return knownValue(_that.data);case FeedGeneratorContentModeUnknown():
return unknown(_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownFeedGeneratorContentMode data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case FeedGeneratorContentModeKnownValue() when knownValue != null:
return knownValue(_that.data);case FeedGeneratorContentModeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class FeedGeneratorContentModeKnownValue extends FeedGeneratorContentMode {
  const FeedGeneratorContentModeKnownValue({required this.data}): super._();
  

@override final  KnownFeedGeneratorContentMode data;

/// Create a copy of FeedGeneratorContentMode
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedGeneratorContentModeKnownValueCopyWith<FeedGeneratorContentModeKnownValue> get copyWith => _$FeedGeneratorContentModeKnownValueCopyWithImpl<FeedGeneratorContentModeKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedGeneratorContentModeKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'FeedGeneratorContentMode.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $FeedGeneratorContentModeKnownValueCopyWith<$Res> implements $FeedGeneratorContentModeCopyWith<$Res> {
  factory $FeedGeneratorContentModeKnownValueCopyWith(FeedGeneratorContentModeKnownValue value, $Res Function(FeedGeneratorContentModeKnownValue) _then) = _$FeedGeneratorContentModeKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownFeedGeneratorContentMode data
});




}
/// @nodoc
class _$FeedGeneratorContentModeKnownValueCopyWithImpl<$Res>
    implements $FeedGeneratorContentModeKnownValueCopyWith<$Res> {
  _$FeedGeneratorContentModeKnownValueCopyWithImpl(this._self, this._then);

  final FeedGeneratorContentModeKnownValue _self;
  final $Res Function(FeedGeneratorContentModeKnownValue) _then;

/// Create a copy of FeedGeneratorContentMode
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(FeedGeneratorContentModeKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownFeedGeneratorContentMode,
  ));
}


}

/// @nodoc


class FeedGeneratorContentModeUnknown extends FeedGeneratorContentMode {
  const FeedGeneratorContentModeUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of FeedGeneratorContentMode
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedGeneratorContentModeUnknownCopyWith<FeedGeneratorContentModeUnknown> get copyWith => _$FeedGeneratorContentModeUnknownCopyWithImpl<FeedGeneratorContentModeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedGeneratorContentModeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'FeedGeneratorContentMode.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $FeedGeneratorContentModeUnknownCopyWith<$Res> implements $FeedGeneratorContentModeCopyWith<$Res> {
  factory $FeedGeneratorContentModeUnknownCopyWith(FeedGeneratorContentModeUnknown value, $Res Function(FeedGeneratorContentModeUnknown) _then) = _$FeedGeneratorContentModeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$FeedGeneratorContentModeUnknownCopyWithImpl<$Res>
    implements $FeedGeneratorContentModeUnknownCopyWith<$Res> {
  _$FeedGeneratorContentModeUnknownCopyWithImpl(this._self, this._then);

  final FeedGeneratorContentModeUnknown _self;
  final $Res Function(FeedGeneratorContentModeUnknown) _then;

/// Create a copy of FeedGeneratorContentMode
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(FeedGeneratorContentModeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
