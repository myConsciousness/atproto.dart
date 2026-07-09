// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_detected_query_languages.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$FeedSearchPostsV2DetectedQueryLanguages {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedSearchPostsV2DetectedQueryLanguages&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'FeedSearchPostsV2DetectedQueryLanguages(data: $data)';
}


}

/// @nodoc
class $FeedSearchPostsV2DetectedQueryLanguagesCopyWith<$Res>  {
$FeedSearchPostsV2DetectedQueryLanguagesCopyWith(FeedSearchPostsV2DetectedQueryLanguages _, $Res Function(FeedSearchPostsV2DetectedQueryLanguages) __);
}


/// Adds pattern-matching-related methods to [FeedSearchPostsV2DetectedQueryLanguages].
extension FeedSearchPostsV2DetectedQueryLanguagesPatterns on FeedSearchPostsV2DetectedQueryLanguages {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( FeedSearchPostsV2DetectedQueryLanguagesKnownValue value)?  knownValue,TResult Function( FeedSearchPostsV2DetectedQueryLanguagesUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case FeedSearchPostsV2DetectedQueryLanguagesKnownValue() when knownValue != null:
return knownValue(_that);case FeedSearchPostsV2DetectedQueryLanguagesUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( FeedSearchPostsV2DetectedQueryLanguagesKnownValue value)  knownValue,required TResult Function( FeedSearchPostsV2DetectedQueryLanguagesUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case FeedSearchPostsV2DetectedQueryLanguagesKnownValue():
return knownValue(_that);case FeedSearchPostsV2DetectedQueryLanguagesUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( FeedSearchPostsV2DetectedQueryLanguagesKnownValue value)?  knownValue,TResult? Function( FeedSearchPostsV2DetectedQueryLanguagesUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case FeedSearchPostsV2DetectedQueryLanguagesKnownValue() when knownValue != null:
return knownValue(_that);case FeedSearchPostsV2DetectedQueryLanguagesUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownFeedSearchPostsV2DetectedQueryLanguages data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case FeedSearchPostsV2DetectedQueryLanguagesKnownValue() when knownValue != null:
return knownValue(_that.data);case FeedSearchPostsV2DetectedQueryLanguagesUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownFeedSearchPostsV2DetectedQueryLanguages data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case FeedSearchPostsV2DetectedQueryLanguagesKnownValue():
return knownValue(_that.data);case FeedSearchPostsV2DetectedQueryLanguagesUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownFeedSearchPostsV2DetectedQueryLanguages data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case FeedSearchPostsV2DetectedQueryLanguagesKnownValue() when knownValue != null:
return knownValue(_that.data);case FeedSearchPostsV2DetectedQueryLanguagesUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class FeedSearchPostsV2DetectedQueryLanguagesKnownValue extends FeedSearchPostsV2DetectedQueryLanguages {
  const FeedSearchPostsV2DetectedQueryLanguagesKnownValue({required this.data}): super._();
  

@override final  KnownFeedSearchPostsV2DetectedQueryLanguages data;

/// Create a copy of FeedSearchPostsV2DetectedQueryLanguages
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedSearchPostsV2DetectedQueryLanguagesKnownValueCopyWith<FeedSearchPostsV2DetectedQueryLanguagesKnownValue> get copyWith => _$FeedSearchPostsV2DetectedQueryLanguagesKnownValueCopyWithImpl<FeedSearchPostsV2DetectedQueryLanguagesKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedSearchPostsV2DetectedQueryLanguagesKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'FeedSearchPostsV2DetectedQueryLanguages.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $FeedSearchPostsV2DetectedQueryLanguagesKnownValueCopyWith<$Res> implements $FeedSearchPostsV2DetectedQueryLanguagesCopyWith<$Res> {
  factory $FeedSearchPostsV2DetectedQueryLanguagesKnownValueCopyWith(FeedSearchPostsV2DetectedQueryLanguagesKnownValue value, $Res Function(FeedSearchPostsV2DetectedQueryLanguagesKnownValue) _then) = _$FeedSearchPostsV2DetectedQueryLanguagesKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownFeedSearchPostsV2DetectedQueryLanguages data
});




}
/// @nodoc
class _$FeedSearchPostsV2DetectedQueryLanguagesKnownValueCopyWithImpl<$Res>
    implements $FeedSearchPostsV2DetectedQueryLanguagesKnownValueCopyWith<$Res> {
  _$FeedSearchPostsV2DetectedQueryLanguagesKnownValueCopyWithImpl(this._self, this._then);

  final FeedSearchPostsV2DetectedQueryLanguagesKnownValue _self;
  final $Res Function(FeedSearchPostsV2DetectedQueryLanguagesKnownValue) _then;

/// Create a copy of FeedSearchPostsV2DetectedQueryLanguages
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(FeedSearchPostsV2DetectedQueryLanguagesKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownFeedSearchPostsV2DetectedQueryLanguages,
  ));
}


}

/// @nodoc


class FeedSearchPostsV2DetectedQueryLanguagesUnknown extends FeedSearchPostsV2DetectedQueryLanguages {
  const FeedSearchPostsV2DetectedQueryLanguagesUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of FeedSearchPostsV2DetectedQueryLanguages
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedSearchPostsV2DetectedQueryLanguagesUnknownCopyWith<FeedSearchPostsV2DetectedQueryLanguagesUnknown> get copyWith => _$FeedSearchPostsV2DetectedQueryLanguagesUnknownCopyWithImpl<FeedSearchPostsV2DetectedQueryLanguagesUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedSearchPostsV2DetectedQueryLanguagesUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'FeedSearchPostsV2DetectedQueryLanguages.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $FeedSearchPostsV2DetectedQueryLanguagesUnknownCopyWith<$Res> implements $FeedSearchPostsV2DetectedQueryLanguagesCopyWith<$Res> {
  factory $FeedSearchPostsV2DetectedQueryLanguagesUnknownCopyWith(FeedSearchPostsV2DetectedQueryLanguagesUnknown value, $Res Function(FeedSearchPostsV2DetectedQueryLanguagesUnknown) _then) = _$FeedSearchPostsV2DetectedQueryLanguagesUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$FeedSearchPostsV2DetectedQueryLanguagesUnknownCopyWithImpl<$Res>
    implements $FeedSearchPostsV2DetectedQueryLanguagesUnknownCopyWith<$Res> {
  _$FeedSearchPostsV2DetectedQueryLanguagesUnknownCopyWithImpl(this._self, this._then);

  final FeedSearchPostsV2DetectedQueryLanguagesUnknown _self;
  final $Res Function(FeedSearchPostsV2DetectedQueryLanguagesUnknown) _then;

/// Create a copy of FeedSearchPostsV2DetectedQueryLanguages
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(FeedSearchPostsV2DetectedQueryLanguagesUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
