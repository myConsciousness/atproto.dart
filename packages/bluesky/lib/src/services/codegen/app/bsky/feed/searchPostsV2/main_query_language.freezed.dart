// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_query_language.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$FeedSearchPostsV2QueryLanguage {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedSearchPostsV2QueryLanguage&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'FeedSearchPostsV2QueryLanguage(data: $data)';
}


}

/// @nodoc
class $FeedSearchPostsV2QueryLanguageCopyWith<$Res>  {
$FeedSearchPostsV2QueryLanguageCopyWith(FeedSearchPostsV2QueryLanguage _, $Res Function(FeedSearchPostsV2QueryLanguage) __);
}


/// Adds pattern-matching-related methods to [FeedSearchPostsV2QueryLanguage].
extension FeedSearchPostsV2QueryLanguagePatterns on FeedSearchPostsV2QueryLanguage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( FeedSearchPostsV2QueryLanguageKnownValue value)?  knownValue,TResult Function( FeedSearchPostsV2QueryLanguageUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case FeedSearchPostsV2QueryLanguageKnownValue() when knownValue != null:
return knownValue(_that);case FeedSearchPostsV2QueryLanguageUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( FeedSearchPostsV2QueryLanguageKnownValue value)  knownValue,required TResult Function( FeedSearchPostsV2QueryLanguageUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case FeedSearchPostsV2QueryLanguageKnownValue():
return knownValue(_that);case FeedSearchPostsV2QueryLanguageUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( FeedSearchPostsV2QueryLanguageKnownValue value)?  knownValue,TResult? Function( FeedSearchPostsV2QueryLanguageUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case FeedSearchPostsV2QueryLanguageKnownValue() when knownValue != null:
return knownValue(_that);case FeedSearchPostsV2QueryLanguageUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownFeedSearchPostsV2QueryLanguage data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case FeedSearchPostsV2QueryLanguageKnownValue() when knownValue != null:
return knownValue(_that.data);case FeedSearchPostsV2QueryLanguageUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownFeedSearchPostsV2QueryLanguage data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case FeedSearchPostsV2QueryLanguageKnownValue():
return knownValue(_that.data);case FeedSearchPostsV2QueryLanguageUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownFeedSearchPostsV2QueryLanguage data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case FeedSearchPostsV2QueryLanguageKnownValue() when knownValue != null:
return knownValue(_that.data);case FeedSearchPostsV2QueryLanguageUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class FeedSearchPostsV2QueryLanguageKnownValue extends FeedSearchPostsV2QueryLanguage {
  const FeedSearchPostsV2QueryLanguageKnownValue({required this.data}): super._();
  

@override final  KnownFeedSearchPostsV2QueryLanguage data;

/// Create a copy of FeedSearchPostsV2QueryLanguage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedSearchPostsV2QueryLanguageKnownValueCopyWith<FeedSearchPostsV2QueryLanguageKnownValue> get copyWith => _$FeedSearchPostsV2QueryLanguageKnownValueCopyWithImpl<FeedSearchPostsV2QueryLanguageKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedSearchPostsV2QueryLanguageKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'FeedSearchPostsV2QueryLanguage.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $FeedSearchPostsV2QueryLanguageKnownValueCopyWith<$Res> implements $FeedSearchPostsV2QueryLanguageCopyWith<$Res> {
  factory $FeedSearchPostsV2QueryLanguageKnownValueCopyWith(FeedSearchPostsV2QueryLanguageKnownValue value, $Res Function(FeedSearchPostsV2QueryLanguageKnownValue) _then) = _$FeedSearchPostsV2QueryLanguageKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownFeedSearchPostsV2QueryLanguage data
});




}
/// @nodoc
class _$FeedSearchPostsV2QueryLanguageKnownValueCopyWithImpl<$Res>
    implements $FeedSearchPostsV2QueryLanguageKnownValueCopyWith<$Res> {
  _$FeedSearchPostsV2QueryLanguageKnownValueCopyWithImpl(this._self, this._then);

  final FeedSearchPostsV2QueryLanguageKnownValue _self;
  final $Res Function(FeedSearchPostsV2QueryLanguageKnownValue) _then;

/// Create a copy of FeedSearchPostsV2QueryLanguage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(FeedSearchPostsV2QueryLanguageKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownFeedSearchPostsV2QueryLanguage,
  ));
}


}

/// @nodoc


class FeedSearchPostsV2QueryLanguageUnknown extends FeedSearchPostsV2QueryLanguage {
  const FeedSearchPostsV2QueryLanguageUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of FeedSearchPostsV2QueryLanguage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedSearchPostsV2QueryLanguageUnknownCopyWith<FeedSearchPostsV2QueryLanguageUnknown> get copyWith => _$FeedSearchPostsV2QueryLanguageUnknownCopyWithImpl<FeedSearchPostsV2QueryLanguageUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedSearchPostsV2QueryLanguageUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'FeedSearchPostsV2QueryLanguage.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $FeedSearchPostsV2QueryLanguageUnknownCopyWith<$Res> implements $FeedSearchPostsV2QueryLanguageCopyWith<$Res> {
  factory $FeedSearchPostsV2QueryLanguageUnknownCopyWith(FeedSearchPostsV2QueryLanguageUnknown value, $Res Function(FeedSearchPostsV2QueryLanguageUnknown) _then) = _$FeedSearchPostsV2QueryLanguageUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$FeedSearchPostsV2QueryLanguageUnknownCopyWithImpl<$Res>
    implements $FeedSearchPostsV2QueryLanguageUnknownCopyWith<$Res> {
  _$FeedSearchPostsV2QueryLanguageUnknownCopyWithImpl(this._self, this._then);

  final FeedSearchPostsV2QueryLanguageUnknown _self;
  final $Res Function(FeedSearchPostsV2QueryLanguageUnknown) _then;

/// Create a copy of FeedSearchPostsV2QueryLanguage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(FeedSearchPostsV2QueryLanguageUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
