// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_op_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RepoOpAction {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RepoOpAction&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'RepoOpAction(data: $data)';
}


}

/// @nodoc
class $RepoOpActionCopyWith<$Res>  {
$RepoOpActionCopyWith(RepoOpAction _, $Res Function(RepoOpAction) __);
}


/// Adds pattern-matching-related methods to [RepoOpAction].
extension RepoOpActionPatterns on RepoOpAction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( RepoOpActionKnownValue value)?  knownValue,TResult Function( RepoOpActionUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case RepoOpActionKnownValue() when knownValue != null:
return knownValue(_that);case RepoOpActionUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( RepoOpActionKnownValue value)  knownValue,required TResult Function( RepoOpActionUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case RepoOpActionKnownValue():
return knownValue(_that);case RepoOpActionUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( RepoOpActionKnownValue value)?  knownValue,TResult? Function( RepoOpActionUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case RepoOpActionKnownValue() when knownValue != null:
return knownValue(_that);case RepoOpActionUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownRepoOpAction data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case RepoOpActionKnownValue() when knownValue != null:
return knownValue(_that.data);case RepoOpActionUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownRepoOpAction data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case RepoOpActionKnownValue():
return knownValue(_that.data);case RepoOpActionUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownRepoOpAction data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case RepoOpActionKnownValue() when knownValue != null:
return knownValue(_that.data);case RepoOpActionUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class RepoOpActionKnownValue extends RepoOpAction {
  const RepoOpActionKnownValue({required this.data}): super._();
  

@override final  KnownRepoOpAction data;

/// Create a copy of RepoOpAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RepoOpActionKnownValueCopyWith<RepoOpActionKnownValue> get copyWith => _$RepoOpActionKnownValueCopyWithImpl<RepoOpActionKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RepoOpActionKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'RepoOpAction.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $RepoOpActionKnownValueCopyWith<$Res> implements $RepoOpActionCopyWith<$Res> {
  factory $RepoOpActionKnownValueCopyWith(RepoOpActionKnownValue value, $Res Function(RepoOpActionKnownValue) _then) = _$RepoOpActionKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownRepoOpAction data
});




}
/// @nodoc
class _$RepoOpActionKnownValueCopyWithImpl<$Res>
    implements $RepoOpActionKnownValueCopyWith<$Res> {
  _$RepoOpActionKnownValueCopyWithImpl(this._self, this._then);

  final RepoOpActionKnownValue _self;
  final $Res Function(RepoOpActionKnownValue) _then;

/// Create a copy of RepoOpAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(RepoOpActionKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownRepoOpAction,
  ));
}


}

/// @nodoc


class RepoOpActionUnknown extends RepoOpAction {
  const RepoOpActionUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of RepoOpAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RepoOpActionUnknownCopyWith<RepoOpActionUnknown> get copyWith => _$RepoOpActionUnknownCopyWithImpl<RepoOpActionUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RepoOpActionUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'RepoOpAction.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $RepoOpActionUnknownCopyWith<$Res> implements $RepoOpActionCopyWith<$Res> {
  factory $RepoOpActionUnknownCopyWith(RepoOpActionUnknown value, $Res Function(RepoOpActionUnknown) _then) = _$RepoOpActionUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$RepoOpActionUnknownCopyWithImpl<$Res>
    implements $RepoOpActionUnknownCopyWith<$Res> {
  _$RepoOpActionUnknownCopyWithImpl(this._self, this._then);

  final RepoOpActionUnknown _self;
  final $Res Function(RepoOpActionUnknown) _then;

/// Create a copy of RepoOpAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(RepoOpActionUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
