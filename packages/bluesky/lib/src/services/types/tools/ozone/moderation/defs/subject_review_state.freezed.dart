// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subject_review_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SubjectReviewState {

 KnownSubjectReviewState? get knownValue; String? get unknownValue;
/// Create a copy of SubjectReviewState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubjectReviewStateCopyWith<SubjectReviewState> get copyWith => _$SubjectReviewStateCopyWithImpl<SubjectReviewState>(this as SubjectReviewState, _$identity);

  /// Serializes this SubjectReviewState to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubjectReviewState&&(identical(other.knownValue, knownValue) || other.knownValue == knownValue)&&(identical(other.unknownValue, unknownValue) || other.unknownValue == unknownValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,knownValue,unknownValue);

@override
String toString() {
  return 'SubjectReviewState(knownValue: $knownValue, unknownValue: $unknownValue)';
}


}

/// @nodoc
abstract mixin class $SubjectReviewStateCopyWith<$Res>  {
  factory $SubjectReviewStateCopyWith(SubjectReviewState value, $Res Function(SubjectReviewState) _then) = _$SubjectReviewStateCopyWithImpl;
@useResult
$Res call({
 KnownSubjectReviewState? knownValue, String? unknownValue
});




}
/// @nodoc
class _$SubjectReviewStateCopyWithImpl<$Res>
    implements $SubjectReviewStateCopyWith<$Res> {
  _$SubjectReviewStateCopyWithImpl(this._self, this._then);

  final SubjectReviewState _self;
  final $Res Function(SubjectReviewState) _then;

/// Create a copy of SubjectReviewState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? knownValue = freezed,Object? unknownValue = freezed,}) {
  return _then(_self.copyWith(
knownValue: freezed == knownValue ? _self.knownValue : knownValue // ignore: cast_nullable_to_non_nullable
as KnownSubjectReviewState?,unknownValue: freezed == unknownValue ? _self.unknownValue : unknownValue // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SubjectReviewState].
extension SubjectReviewStatePatterns on SubjectReviewState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubjectReviewState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubjectReviewState() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubjectReviewState value)  $default,){
final _that = this;
switch (_that) {
case _SubjectReviewState():
return $default(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubjectReviewState value)?  $default,){
final _that = this;
switch (_that) {
case _SubjectReviewState() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( KnownSubjectReviewState? knownValue,  String? unknownValue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubjectReviewState() when $default != null:
return $default(_that.knownValue,_that.unknownValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( KnownSubjectReviewState? knownValue,  String? unknownValue)  $default,) {final _that = this;
switch (_that) {
case _SubjectReviewState():
return $default(_that.knownValue,_that.unknownValue);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( KnownSubjectReviewState? knownValue,  String? unknownValue)?  $default,) {final _that = this;
switch (_that) {
case _SubjectReviewState() when $default != null:
return $default(_that.knownValue,_that.unknownValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SubjectReviewState implements SubjectReviewState {
  const _SubjectReviewState({this.knownValue, this.unknownValue});
  factory _SubjectReviewState.fromJson(Map<String, dynamic> json) => _$SubjectReviewStateFromJson(json);

@override final  KnownSubjectReviewState? knownValue;
@override final  String? unknownValue;

/// Create a copy of SubjectReviewState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubjectReviewStateCopyWith<_SubjectReviewState> get copyWith => __$SubjectReviewStateCopyWithImpl<_SubjectReviewState>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubjectReviewStateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubjectReviewState&&(identical(other.knownValue, knownValue) || other.knownValue == knownValue)&&(identical(other.unknownValue, unknownValue) || other.unknownValue == unknownValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,knownValue,unknownValue);

@override
String toString() {
  return 'SubjectReviewState(knownValue: $knownValue, unknownValue: $unknownValue)';
}


}

/// @nodoc
abstract mixin class _$SubjectReviewStateCopyWith<$Res> implements $SubjectReviewStateCopyWith<$Res> {
  factory _$SubjectReviewStateCopyWith(_SubjectReviewState value, $Res Function(_SubjectReviewState) _then) = __$SubjectReviewStateCopyWithImpl;
@override @useResult
$Res call({
 KnownSubjectReviewState? knownValue, String? unknownValue
});




}
/// @nodoc
class __$SubjectReviewStateCopyWithImpl<$Res>
    implements _$SubjectReviewStateCopyWith<$Res> {
  __$SubjectReviewStateCopyWithImpl(this._self, this._then);

  final _SubjectReviewState _self;
  final $Res Function(_SubjectReviewState) _then;

/// Create a copy of SubjectReviewState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? knownValue = freezed,Object? unknownValue = freezed,}) {
  return _then(_SubjectReviewState(
knownValue: freezed == knownValue ? _self.knownValue : knownValue // ignore: cast_nullable_to_non_nullable
as KnownSubjectReviewState?,unknownValue: freezed == unknownValue ? _self.unknownValue : unknownValue // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
