// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RepoStatus {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RepoStatus&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'RepoStatus(data: $data)';
}


}

/// @nodoc
class $RepoStatusCopyWith<$Res>  {
$RepoStatusCopyWith(RepoStatus _, $Res Function(RepoStatus) __);
}


/// Adds pattern-matching-related methods to [RepoStatus].
extension RepoStatusPatterns on RepoStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( RepoStatusKnownValue value)?  knownValue,TResult Function( RepoStatusUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case RepoStatusKnownValue() when knownValue != null:
return knownValue(_that);case RepoStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( RepoStatusKnownValue value)  knownValue,required TResult Function( RepoStatusUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case RepoStatusKnownValue():
return knownValue(_that);case RepoStatusUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( RepoStatusKnownValue value)?  knownValue,TResult? Function( RepoStatusUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case RepoStatusKnownValue() when knownValue != null:
return knownValue(_that);case RepoStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownRepoStatus data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case RepoStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case RepoStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownRepoStatus data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case RepoStatusKnownValue():
return knownValue(_that.data);case RepoStatusUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownRepoStatus data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case RepoStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case RepoStatusUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class RepoStatusKnownValue extends RepoStatus {
  const RepoStatusKnownValue({required this.data}): super._();
  

@override final  KnownRepoStatus data;

/// Create a copy of RepoStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RepoStatusKnownValueCopyWith<RepoStatusKnownValue> get copyWith => _$RepoStatusKnownValueCopyWithImpl<RepoStatusKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RepoStatusKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'RepoStatus.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $RepoStatusKnownValueCopyWith<$Res> implements $RepoStatusCopyWith<$Res> {
  factory $RepoStatusKnownValueCopyWith(RepoStatusKnownValue value, $Res Function(RepoStatusKnownValue) _then) = _$RepoStatusKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownRepoStatus data
});




}
/// @nodoc
class _$RepoStatusKnownValueCopyWithImpl<$Res>
    implements $RepoStatusKnownValueCopyWith<$Res> {
  _$RepoStatusKnownValueCopyWithImpl(this._self, this._then);

  final RepoStatusKnownValue _self;
  final $Res Function(RepoStatusKnownValue) _then;

/// Create a copy of RepoStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(RepoStatusKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownRepoStatus,
  ));
}


}

/// @nodoc


class RepoStatusUnknown extends RepoStatus {
  const RepoStatusUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of RepoStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RepoStatusUnknownCopyWith<RepoStatusUnknown> get copyWith => _$RepoStatusUnknownCopyWithImpl<RepoStatusUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RepoStatusUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'RepoStatus.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $RepoStatusUnknownCopyWith<$Res> implements $RepoStatusCopyWith<$Res> {
  factory $RepoStatusUnknownCopyWith(RepoStatusUnknown value, $Res Function(RepoStatusUnknown) _then) = _$RepoStatusUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$RepoStatusUnknownCopyWithImpl<$Res>
    implements $RepoStatusUnknownCopyWith<$Res> {
  _$RepoStatusUnknownCopyWithImpl(this._self, this._then);

  final RepoStatusUnknown _self;
  final $Res Function(RepoStatusUnknown) _then;

/// Create a copy of RepoStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(RepoStatusUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
